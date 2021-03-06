# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: image_vise 0.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "image_vise"
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Julik Tarkhanov"]
  s.date = "2016-11-21"
  s.description = "Image processing via URLs"
  s.email = "me@julik.nl"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "DEVELOPMENT.md",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "SECURITY.md",
    "examples/config.ru",
    "examples/custom_image_operator.rb",
    "examples/error_handline_appsignal.rb",
    "examples/error_handling_sentry.rb",
    "image_vise.gemspec",
    "lib/image_vise.rb",
    "lib/image_vise/fetchers/fetcher_file.rb",
    "lib/image_vise/fetchers/fetcher_http.rb",
    "lib/image_vise/file_response.rb",
    "lib/image_vise/image_request.rb",
    "lib/image_vise/operators/auto_orient.rb",
    "lib/image_vise/operators/crop.rb",
    "lib/image_vise/operators/ellipse_stencil.rb",
    "lib/image_vise/operators/fit_crop.rb",
    "lib/image_vise/operators/geom.rb",
    "lib/image_vise/operators/sRGB_v4_ICC_preference_displayclass.icc",
    "lib/image_vise/operators/sharpen.rb",
    "lib/image_vise/operators/srgb.rb",
    "lib/image_vise/operators/strip_metadata.rb",
    "lib/image_vise/pipeline.rb",
    "lib/image_vise/render_engine.rb",
    "spec/image_vise/auto_orient_spec.rb",
    "spec/image_vise/crop_spec.rb",
    "spec/image_vise/ellipse_stencil_spec.rb",
    "spec/image_vise/fetcher_file_spec.rb",
    "spec/image_vise/fetcher_http_spec.rb",
    "spec/image_vise/file_response_spec.rb",
    "spec/image_vise/fit_crop_spec.rb",
    "spec/image_vise/geom_spec.rb",
    "spec/image_vise/image_request_spec.rb",
    "spec/image_vise/pipeline_spec.rb",
    "spec/image_vise/render_engine_spec.rb",
    "spec/image_vise/sharpen_spec.rb",
    "spec/image_vise/srgb_spec.rb",
    "spec/image_vise/strip_metadata_spec.rb",
    "spec/image_vise_spec.rb",
    "spec/layers-with-blending.psd",
    "spec/spec_helper.rb",
    "spec/test_server.rb",
    "spec/waterside_magic_hour.jpg",
    "spec/waterside_magic_hour.psd",
    "spec/waterside_magic_hour_adobergb.jpg",
    "spec/waterside_magic_hour_gray.tif"
  ]
  s.homepage = "https://github.com/WeTransfer/image_vise"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Runtime thumbnailing proxy"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<patron>, ["~> 0.6"])
      s.add_runtime_dependency(%q<rmagick>, ["~> 2.15"])
      s.add_runtime_dependency(%q<exceptional_fork>, ["~> 1.2"])
      s.add_runtime_dependency(%q<ks>, [">= 0"])
      s.add_runtime_dependency(%q<magic_bytes>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rack-cache>, [">= 0"])
      s.add_development_dependency(%q<strenv>, [">= 0"])
      s.add_development_dependency(%q<addressable>, [">= 0"])
      s.add_development_dependency(%q<rack>, ["~> 1"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<foreman>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 3.3", "~> 3.2"])
      s.add_development_dependency(%q<rake>, ["~> 10"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<patron>, ["~> 0.6"])
      s.add_dependency(%q<rmagick>, ["~> 2.15"])
      s.add_dependency(%q<exceptional_fork>, ["~> 1.2"])
      s.add_dependency(%q<ks>, [">= 0"])
      s.add_dependency(%q<magic_bytes>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rack-cache>, [">= 0"])
      s.add_dependency(%q<strenv>, [">= 0"])
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<rack>, ["~> 1"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<foreman>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 3.3", "~> 3.2"])
      s.add_dependency(%q<rake>, ["~> 10"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<patron>, ["~> 0.6"])
    s.add_dependency(%q<rmagick>, ["~> 2.15"])
    s.add_dependency(%q<exceptional_fork>, ["~> 1.2"])
    s.add_dependency(%q<ks>, [">= 0"])
    s.add_dependency(%q<magic_bytes>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rack-cache>, [">= 0"])
    s.add_dependency(%q<strenv>, [">= 0"])
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<rack>, ["~> 1"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<foreman>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 3.3", "~> 3.2"])
    s.add_dependency(%q<rake>, ["~> 10"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

