Gem::Specification.new do |s|
  s.name     = "restful_transactions"
  s.version  = "2.0.2"
  s.date     = "2009-01-14"
  s.summary  = "Ensure that any Ruby on Rails controller action executed within a POST, PUT or DELETE request is wrapped in a transaction."
  s.email    = "haruki.zaemon@gmail.com"
  s.homepage = "http://github.com/harukizaemon/restful_transactions"
  s.description = "Restful Transactions is a Ruby on Rails plugin that wraps any controller action executed within a POST, PUT or DELETE request in a transaction."
  s.has_rdoc = true
  s.authors  = ["Simon Harris"]
  s.files    = ["CHANGELOG.rdoc",
                "MIT-LICENSE",
                "README.rdoc",
                "restful_transactions.gemspec",
                "lib/restful_transactions.rb",
                "lib/haruki_zaemon/restful_transactions/action_controller/base.rb"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "README.rdoc"]
end
