module HoneyBadger
  module ApplicationHelper
    def honey_badger
      content_tag :div, :class => "corner-banner honey-badger #{Rails.env}" do
        Rails.env.html_safe
      end
    end
  end
end
