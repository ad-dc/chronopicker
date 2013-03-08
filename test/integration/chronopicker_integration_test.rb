require 'test_helper'

describe "static assets integration" do
  it "provides our_awesome_static_asset.js on the asset pipeline" do
    visit '/assets/chronopicker.js'
    page.text.must_include '!function ($) {'
  end

  it "provides our_awesome_static_asset.css on the asset pipeline" do
    visit '/assets/chronopicker.css'
    page.text.must_include '.clearfix {'
  end

    it "provides our glyph icons on the asset pipeline" do
    visit '/assets/glyphicons-halflings.png'
  end
end