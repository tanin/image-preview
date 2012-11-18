require 'spec_helper'

ActionView::Base.send(:include, Image::Preview::ViewHelpers)

describe Image::Preview::ViewHelpers do
  view = ActionView::Base.new

  it "should return image tag" do
    view.preview_image_tag("image.jpg").should =~ /^<img.*/
  end
end
