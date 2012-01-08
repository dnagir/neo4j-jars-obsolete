# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "neo4j-jars/version"

Gem::Specification.new do |s|
  s.name        = "neo4j-jars"
  s.version     = Neo4j::Jars::VERSION
  s.authors     = ["Andreas Ronge", "Dmytrii Nagirniak"]
  s.email       = ["andreas.ronge@gmail.com", "dnagir@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Neo4j Java jar files}
  s.description = %q{Neo4j Java jar files}

  s.rubyforge_project = "neo4j-jars"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # TODO: Move out the executable from neo4j.rb

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
