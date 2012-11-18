module Image
  module Preview
    module ViewHelpers
      def preview_image_tag(url, opts={})
        tag 'img', {src: url}, false, false
      end
    end
  end
end
