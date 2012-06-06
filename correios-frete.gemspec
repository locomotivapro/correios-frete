# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "correios-frete"
  s.version = "1.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Prodis a.k.a. Fernando Hamasaki"]
  s.date = "2012-06-06"
  s.description = "Calculo de frete utilizando o Web Service dos Correios (http://www.correios.com.br/webservices).\nOs servicos de frete suportados sao PAC, SEDEX, SEDEX a Cobrar, SEDEX 10, SEDEX Hoje e e-SEDEX."
  s.email = "prodis@gmail.com"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "CHANGELOG.rdoc",
    "Gemfile",
    "Gemfile.lock",
    "README.rdoc",
    "Rakefile",
    "correios-frete.gemspec",
    "lib/correios-frete.rb",
    "lib/correios/frete.rb",
    "lib/correios/frete/calculador.rb",
    "lib/correios/frete/encoding_converter.rb",
    "lib/correios/frete/pacote.rb",
    "lib/correios/frete/pacote_item.rb",
    "lib/correios/frete/parser.rb",
    "lib/correios/frete/servico.rb",
    "lib/correios/frete/string.rb",
    "lib/correios/frete/version.rb",
    "lib/correios/frete/web_service.rb",
    "spec/correios/frete/calculador_spec.rb",
    "spec/correios/frete/pacote_item_spec.rb",
    "spec/correios/frete/pacote_spec.rb",
    "spec/correios/frete/parser_spec.rb",
    "spec/correios/frete/servico_spec.rb",
    "spec/correios/frete/web_service_spec.rb",
    "spec/correios/frete_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/fake_request.rb",
    "spec/support/responses/success-response-many-services.xml",
    "spec/support/responses/success-response-one-service.xml"
  ]
  s.homepage = "http://prodis.blog.br/correios-frete-gem-para-calculo-de-frete-dos-correios"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "1.8.16"
  s.summary = "Calculo de frete dos Correios."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<log-me>, ["~> 0.0.3"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5"])
      s.add_runtime_dependency(%q<sax-machine>, ["~> 0.1"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_development_dependency(%q<rspec>, ["~> 2.10"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
    else
      s.add_dependency(%q<log-me>, ["~> 0.0.3"])
      s.add_dependency(%q<nokogiri>, ["~> 1.5"])
      s.add_dependency(%q<sax-machine>, ["~> 0.1"])
      s.add_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_dependency(%q<rspec>, ["~> 2.10"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
    end
  else
    s.add_dependency(%q<log-me>, ["~> 0.0.3"])
    s.add_dependency(%q<nokogiri>, ["~> 1.5"])
    s.add_dependency(%q<sax-machine>, ["~> 0.1"])
    s.add_dependency(%q<fakeweb>, ["~> 1.3"])
    s.add_dependency(%q<jeweler>, ["~> 1.8"])
    s.add_dependency(%q<rspec>, ["~> 2.10"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
  end
end

