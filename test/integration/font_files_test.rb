require 'test_helper'

describe "font file integration" do
  describe "RawengulkSans" do
    it "provides eot version pipeline" do
      visit '/assets/RawengulkSans-094-webfont.eot'
      page.status_code.must_equal 200
    end
    it "provides woff version pipeline" do
      visit '/assets/RawengulkSans-094-webfont.woff'
      page.status_code.must_equal 200
    end
    it "provides ttf version pipeline" do
      visit '/assets/RawengulkSans-094-webfont.ttf'
      page.status_code.must_equal 200
    end
    it "provides svg version pipeline" do
      visit '/assets/RawengulkSans-094-webfont.svg'
      page.status_code.must_equal 200
    end
  end
end
