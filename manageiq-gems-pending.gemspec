$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "manageiq/gems/pending/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "manageiq-gems-pending"
  s.version     = ManageIQ::Gems::Pending::VERSION
  s.authors     = ["Brandon Dunne"]
  s.email       = ["bdunne@redhat.com"]
  s.homepage    = "https://github.com/ManageIQ/manageiq-gems-pending/"
  s.summary     = "Core utility classes for ManageIQ."
  s.description = "Classes pending extraction to their own gems."
  s.license     = "Apache"

  s.files = Dir["{lib}/**/*", "LICENSE.txt", "Rakefile", "README.md"]

  s.required_ruby_version = "> 2.2.2"

  s.add_runtime_dependency "actionpack",              "~> 5.0.0"
  s.add_runtime_dependency "activerecord",            "~> 5.0.0" # used by appliance_console
  s.add_runtime_dependency "activesupport",           "~> 5.0.0"
  s.add_runtime_dependency "addressable",             "~> 2.4"
  s.add_runtime_dependency "awesome_spawn",           "~> 1.4"
  s.add_runtime_dependency "azure-armrest",           "=0.3.9"
  s.add_runtime_dependency "bcrypt",                  "~> 3.1.10"
  s.add_runtime_dependency "binary_struct",           "~> 2.1"
  s.add_runtime_dependency "bundler",                 ">= 1.8.4" # rails-assets requires bundler >= 1.8.4, see: https://rails-assets.org/
  s.add_runtime_dependency "bunny",                   "~>2.1.0"
  s.add_runtime_dependency "excon",                   "~>0.40"
  s.add_runtime_dependency "ezcrypto",                "=0.7"
  s.add_runtime_dependency "ffi",                     "~>1.9.3"
  s.add_runtime_dependency "ffi-vix_disk_lib",        "~>1.0.2"  # used by lib/VixDiskLib
  s.add_runtime_dependency "fog-openstack",           "=0.1.17"
  s.add_runtime_dependency "hawkular-client",         "=2.7.0"
  s.add_runtime_dependency "highline",                "~> 1.6.21" # Needed for the appliance_console
  s.add_runtime_dependency "httpclient",              "~>2.7.1"
  s.add_runtime_dependency "image-inspector-client",  "~>1.0.3"
  s.add_runtime_dependency "iniparse"
  s.add_runtime_dependency "kubeclient",              "=2.1.0"
  s.add_runtime_dependency "linux_admin",             "~>0.19.0"
  s.add_runtime_dependency "linux_block_device",      "~>0.2.1"
  s.add_runtime_dependency "log4r",                   "=1.1.8"
  s.add_runtime_dependency "memoist",                 "~>0.14.0"
  s.add_runtime_dependency "memory_buffer",           ">=0.1.0"
  s.add_runtime_dependency "more_core_extensions",    "~>3.1.0"
  s.add_runtime_dependency "net-scp",                 "~>1.2.1"
  s.add_runtime_dependency "net-sftp",                "~>2.1.2"
  s.add_runtime_dependency "nokogiri",                "~>1.6.8"
  s.add_runtime_dependency "openscap",                "~>0.4.3"
  s.add_runtime_dependency "ovirt",                   "~>0.13.0"
  s.add_runtime_dependency "parallel",                "~>1.9" # For OvirtInventory
  s.add_runtime_dependency "pg",                      "~>0.18.2"
  s.add_runtime_dependency "pg-dsn_parser",           "~>0.1.0"
  s.add_runtime_dependency "psych",                   "~>2.0.12"
  s.add_runtime_dependency "rake",                    ">=11.0"
  s.add_runtime_dependency "rbvmomi",                 "~>1.9.4"
  s.add_runtime_dependency "rest-client",             "~>2.0.0"
  s.add_runtime_dependency "rubyzip",                 "~>1.2.0"
  s.add_runtime_dependency "rufus-lru",               "~>1.0.3"
  s.add_runtime_dependency "sys-proctable",           "~>1.1.3"
  s.add_runtime_dependency "sys-uname",               "~>1.0.1"
  s.add_runtime_dependency "trollop",                 "~>2.0"
  s.add_runtime_dependency "uuidtools",               "~>2.1.3"
  s.add_runtime_dependency "winrm",                   "~>2.1"
  s.add_runtime_dependency "winrm-elevated",          "~>1.0.1"
  s.add_runtime_dependency "zip-zip",                 "~>0.3.0"

  s.add_development_dependency "camcorder"
  s.add_development_dependency "coveralls"
  s.add_development_dependency "rspec",        "~>3.5.0"
  s.add_development_dependency "test-unit"
  s.add_development_dependency "timecop",      "~>0.7.3"
  s.add_development_dependency "vcr",          "~>3.0.0"
  s.add_development_dependency "webmock",      "~>1.12"
  s.add_development_dependency "xml-simple",   "~>1.1.0"
end
