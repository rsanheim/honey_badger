module HoneyBadger
  module ApplicationHelper
    def honey_badger
      content_tag :div, :id => "corner-banner", :class => "corner-banner honey-badger #{Rails.env}" do
        out = ""
        out << Rails.env
        out.html_safe
      end
    end
  end
end
