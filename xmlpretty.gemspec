# -*- encoding: utf-8 -*-
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name              = "xmlpretty"
  s.version           = "0.1.0"
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = "Pretty prints xml"
  s.homepage          = "http://github.com/smtlaissezfaire/xmlpretty"
  s.email             = "scott@railsnewbie.com"
  s.authors           = [ "Scott Taylor" ]
  s.has_rdoc          = false

  s.files             = %w( README.md )
  s.files            += Dir.glob("bin/**/*")

  s.executables       = %w( xmlpretty )
  s.description       = <<desc
    Super simple utility to pretty print xml.  Pass the xml in on stdin.
desc
end
