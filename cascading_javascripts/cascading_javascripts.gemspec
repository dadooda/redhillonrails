Gem::Specification.new do |s|
  s.name     = "cascading_javascripts"
  s.version  = "2.0.3"
  s.date     = "2009-01-14"
  s.summary  = "Include controller and action specific javascript files in your Ruby on Rails templates."
  s.email    = "haruki.zaemon@gmail.com"
  s.homepage = "http://github.com/harukizaemon/cascading_javascripts"
  s.description = "Cascading Javascripts is a Ruby on Rails plugin that enhances the behaviour of the built-in javascript_include_tag macro to include controller and action specific javascript files."
  s.has_rdoc = true
  s.authors  = ["Simon Harris"]
  s.files    = ["CHANGELOG.rdoc",
                "MIT-LICENSE",
                "README.rdoc",
                "cascading_javascripts.gemspec",
                "lib/cascading_javascripts.rb",
                "lib/haruki_zaemon/cascading_javascripts/action_view/helpers/asset_tag_helper.rb"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "README.rdoc"]
end
