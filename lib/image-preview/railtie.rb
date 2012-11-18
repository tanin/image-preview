require 'image-preview/view_helpers'

module Image
  module Preview
    class Railtie < Rails::Railtie
      initializer "image-preview.view_helpers" do
        ActionView::Base.send :include, Image::Preview::ViewHelpers
      end
    end
  end
end
