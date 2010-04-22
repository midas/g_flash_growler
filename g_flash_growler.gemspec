# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{g_flash_growler}
  s.version = "1.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["C. Jason Harrelson (midas)"]
  s.date = %q{2010-04-22}
  s.description = %q{A Guilded component that displays Rails flash messages in an interface similar to OS/X's growler.}
  s.email = %q{jason@lookforwardenterprises.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "PostInstall.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "g_flash_growler.gemspec",
     "lib/g_flash_growler.rb",
     "lib/g_flash_growler/view_helpers.rb",
     "lib/generators/flash_growler/flash_growler_generator.rb",
     "lib/generators/templates/alert.png",
     "lib/generators/templates/bg.png",
     "lib/generators/templates/default.css",
     "lib/generators/templates/error.png",
     "lib/generators/templates/guilded.flash_growler.js",
     "lib/generators/templates/guilded.flash_growler.min.js",
     "lib/generators/templates/info.png",
     "lib/generators/templates/jquery-growler-0.1.js",
     "lib/generators/templates/jquery-growler-0.1.min.js",
     "pkg/g_flash_growler-1.0.7.gem",
     "rails_generators/flash_growler_assets/flash_growler_assets_generator.rb",
     "rails_generators/flash_growler_assets/templates/alert.png",
     "rails_generators/flash_growler_assets/templates/bg.png",
     "rails_generators/flash_growler_assets/templates/default.css",
     "rails_generators/flash_growler_assets/templates/error.png",
     "rails_generators/flash_growler_assets/templates/guilded.flash_growler.js",
     "rails_generators/flash_growler_assets/templates/guilded.flash_growler.min.js",
     "rails_generators/flash_growler_assets/templates/info.png",
     "rails_generators/flash_growler_assets/templates/jquery-growler-0.1.js",
     "rails_generators/flash_growler_assets/templates/jquery-growler-0.1.min.js",
     "script/console",
     "script/destroy",
     "script/generate",
     "spec/flash_growler_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/rspec.rake"
  ]
  s.homepage = %q{http://github.com/midas/guilded}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A Guilded component that displays Rails flash messages in an interface similar to OS/X's growler.}
  s.test_files = [
    "spec/flash_growler_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<rails>, [">= 2.2.0"])
      s.add_runtime_dependency(%q<guilded>, [">= 1.0.0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<rails>, [">= 2.2.0"])
      s.add_dependency(%q<guilded>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<rails>, [">= 2.2.0"])
    s.add_dependency(%q<guilded>, [">= 1.0.0"])
  end
end

