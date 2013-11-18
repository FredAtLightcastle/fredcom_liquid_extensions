module Locomotive
  module Liquid
    module Filters
      module PhotoFilter

        def PhotoCategories(input)
          Rails.logger.info "input: #{input}"
          "input: #{input.pretty_inspect}"
        end

      end
      ::Liquid::Template.register_filter(PhotoFilter)
    end
  end
end