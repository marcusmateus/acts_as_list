Gem::Specification.new do |s|
  s.name = %q{acts_as_list}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Heinemeier Hansson"]
  s.date = %q{2010-11-30}
  s.description = %q{This acts_as extension provides the capabilities for sorting and reordering a number of objects in a list. The class that has this specified needs to have a +position+ column defined as an integer on the mapped database table.}
  s.email = %q{uher.mario@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "README",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/active_record/acts/list.rb",
    "test/list_test.rb"
  ]
  s.homepage = %q{http://github.com/haihappen/acts_as_list}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{This acts_as extension provides the capabilities for sorting and reordering a number of objects in a list. The class that has this specified needs to have a +position+ column defined as an integer on the mapped database table.}
  s.test_files = [
    "test/list_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

