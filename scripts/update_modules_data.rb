#!/usr/bin/env ruby
# By Ramon de C Valle. This work is dedicated to the public domain.

require "msfenv"
require "msf/base"
require "optparse"
require "time"
require "yaml"

Version = [0, 0, 1]
Release = nil

options = {}
OptionParser.new do |parser|
  parser.banner = "Usage: #{parser.program_name} [options] modules.yml"

  parser.separator("")
  parser.separator("Options:")

  parser.on("-h", "--help", "Show this message") do
    puts parser
    exit
  end

  parser.on("-i", "--in-place", "In-place mode") do
    options[:in_place] = true
  end

  parser.on("-o", "--output FILE", "Output file") do |file|
    options[:file] = File.new(file, "w+b")
  end

  parser.on("--types x,y,z", Array, "Specify the module types") do |types|
    options[:types] = types
  end

  parser.on("-v", "--verbose", "Verbose mode") do |v|
    options[:verbose] = v
  end

  parser.on("--version", "Show version") do
    puts parser.ver
    exit
  end
end.parse!

file = options[:file] || nil
types = options[:types] || nil
verbose = options[:verbose] || false

modules = YAML.load_file(ARGV[0], permitted_classes: [Time])
opts = {"DisableDatabase" => true, :module_types => [types].flatten!}
framework = Msf::Simple::Framework.create(opts)
framework.modules.each do |_, m|
  next if m.nil?
  m = m.new
  mod = modules.find { |mod| mod["name"] == m.fullname }
  next if mod.nil?
  mod["description"] = m.description.tr("\n", " ").gsub(/\s+/, " ").strip
  mod["name"] = m.fullname
  mod["updated"] = Time.parse(`git log --format=%ai "#{m.file_path}" | head -n 1`.strip).utc
  mod["vulnerabilities"] = []
  m.references.each { |reference| mod["vulnerabilities"] << "#{reference.ctx_id}-#{reference.ctx_val}" if reference.ctx_id == "CVE" }
end

file = File.new(ARGV[0], "w+b") if options[:in_place]
if file
  file.write(modules.to_yaml)
  file.close
else
  puts modules.to_yaml
end
