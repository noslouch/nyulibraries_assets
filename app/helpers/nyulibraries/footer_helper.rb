module Nyulibraries
  module FooterHelper

    # Library H3lp javascript
    def library_h3lp_footer
      javascript_include_tag "https://libraryh3lp.com/js/libraryh3lp.js?multi"
    end

    # Using Gauges? Only in production!
    def gauges?
      return true
      Rails.env.production?
    end

    # Placeholder.
    def gauges_tracking_code
    end
  end
end
