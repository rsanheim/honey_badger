module HoneyBadger
  module ApplicationHelper
    def honey_badger
      content_tag :span, :class => "honey-badger #{Rails.env}" do
        out = ""
        out << "this is from honey badger"
        out << Rails.env

        out
      end
    end
  end
end
