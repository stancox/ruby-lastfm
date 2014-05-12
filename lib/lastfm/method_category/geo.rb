class Lastfm
  module MethodCategory
    class Geo < Base
      regular_method(
        :get_events,
        :optional => [
          [:location, nil],
          [:distance, nil],
          [:limit, nil],
          [:page, nil]
        ]
      ) do |response|
        #response.xml['events']['event']
        response.xml['events']
      end
    end
  end
end
