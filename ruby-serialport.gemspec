# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-serialport}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Guillaume Pierronnet, Alan Stern, Daniel E. Shipton, Jonas B\303\244hr"]
  s.date = %q{2009-01-01}
  s.description = %q{Ruby/SerialPort is a Ruby library that provides a class for using RS-232 serial ports.}
  s.email = %q{daniel.shipton.oss@gmail.com}
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = ["ext/serialport.c", "lib/serialport.rb", "README"]
  s.files = ["ChangeLog", "ext/extconf.rb", "ext/serialport.c", "ext/serialport.h", "ext/impl/posix_serialport.c", "ext/impl/win_serialport.c", "lib/serialport.rb", "LICENSE", "Manifest", "Rakefile", "README", "examples/miniterm.rb", "ruby-serialport.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://ruby-serialport.rubyforge.org}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Ruby-serialport", "--main", "README"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = %q{ruby-serialport}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Ruby/SerialPort is a Ruby library that provides a class for using RS-232 serial ports.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<echoe>, [">= 0"])
    else
      s.add_dependency(%q<echoe>, [">= 0"])
    end
  else
    s.add_dependency(%q<echoe>, [">= 0"])
  end
end
