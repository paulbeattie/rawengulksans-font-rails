require 'test_helper'

describe "css file integration" do
  describe "Index" do
    it "provided all @fontface definitions" do
      visit '/assets/rawengulksans-font.css'
      page.text.must_include 'RawengulkSansRegular'
    end
  end
  describe "RawengulkSansRegular" do
    it "provided on css pipeline" do
      visit '/assets/rawengulksans-font/regular.css'
      page.text.must_include '@font-face'
      page.text.must_include 'RawengulkSansRegular' 
    end
  end
end