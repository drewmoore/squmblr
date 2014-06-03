require 'spec_helper'

describe Meme do
  it "should have a top caption" do
    m = Fabricate(:meme, top_text: "caption on top")
    m.top_caption.should equal("caption on top")
  end
end
