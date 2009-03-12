# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{flash_growler}
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["midas"]
  s.date = %q{2009-03-11}
  s.description = %q{A Guilded (http://github.com/midas/guilded/tree/master) component that displays Rails flash messages in an  interface similar to OS/X's growler.}
  s.email = ["jason@lookforwardenterprises.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc"]
  s.files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "flash_growler.gemspec", "lib/flash_growler.rb", "lib/flash_growler/view_helpers.rb", "rails_generators/flash_growler_assets/flash_growler_assets_generator.rb", "rails_generators/flash_growler_assets/templates/alert.png", "rails_generators/flash_growler_assets/templates/bg.png", "rails_generators/flash_growler_assets/templates/default.css", "rails_generators/flash_growler_assets/templates/error.png", "rails_generators/flash_growler_assets/templates/guilded.flash_growler.js", "rails_generators/flash_growler_assets/templates/info.png", "rails_generators/flash_growler_assets/templates/jquery-growler-0.1.js", "rails_generators/flash_growler_assets/templates/jquery-growler-0.1.min.js", "script/console", "script/destroy", "script/generate", "spec/flash_growler_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/rspec.rake"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/midas/flash_growler/tree/master}
  s.post_install_message = %q{PostInstall.txt}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{flash_growler}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A Guilded (http://github.com/midas/guilded/tree/master) component that displays Rails flash messages in an  interface similar to OS/X's growler.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<newgem>, [">= 1.2.3"])
      s.add_development_dependency(%q<midas-guilded>, [">= 0.0.6"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
    else
      s.add_dependency(%q<newgem>, [">= 1.2.3"])
      s.add_dependency(%q<midas-guilded>, [">= 0.0.6"])
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
    end
  else
    s.add_dependency(%q<newgem>, [">= 1.2.3"])
    s.add_dependency(%q<midas-guilded>, [">= 0.0.6"])
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
  end
end
