# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rtf"
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Wood"]
  s.date = "2015-01-12"
  s.description = "Ruby RTF is a library that can be used to create rich text format (RTF) documents. RTF is a text based standard for laying out document content."
  s.email = "marcello.barnaba@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "CHANGES",
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "examples/example01.rb",
    "examples/example02.rb",
    "examples/example03.rb",
    "examples/example03.rtf",
    "examples/example04.rb",
    "examples/rubyrtf.bmp",
    "examples/rubyrtf.jpg",
    "examples/rubyrtf.png",
    "lib/rtf.rb",
    "lib/rtf/colour.rb",
    "lib/rtf/font.rb",
    "lib/rtf/information.rb",
    "lib/rtf/list.rb",
    "lib/rtf/node.rb",
    "lib/rtf/paper.rb",
    "lib/rtf/style.rb",
    "test/character_style_test.rb",
    "test/colour_table_test.rb",
    "test/colour_test.rb",
    "test/command_node_test.rb",
    "test/container_node_test.rb",
    "test/document_style_test.rb",
    "test/document_test.rb",
    "test/fixtures/bitmap1.bmp",
    "test/fixtures/bitmap2.bmp",
    "test/fixtures/jpeg1.jpg",
    "test/fixtures/jpeg2.jpg",
    "test/fixtures/png1.png",
    "test/fixtures/png2.png",
    "test/font_table_test.rb",
    "test/font_test.rb",
    "test/footer_node_test.rb",
    "test/header_node_test.rb",
    "test/image_node_test.rb",
    "test/information_test.rb",
    "test/node_test.rb",
    "test/paragraph_style_test.rb",
    "test/style_test.rb",
    "test/table_cell_node_test.rb",
    "test/table_node_test.rb",
    "test/table_row_node_test.rb",
    "test/test_helper.rb",
    "test/text_node_test.rb"
  ]
  s.homepage = "http://github.com/Panmind/rtf"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Ruby library to create rich text format documents."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rtf>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rtf>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rtf>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

