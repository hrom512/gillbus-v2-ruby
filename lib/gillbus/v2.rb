require "date"
require "json"

require "faraday"
require "money"

require "gillbus/v2/version"
require "gillbus/v2/errors"
require "gillbus/v2/client"

require "gillbus/v2/parser"
require "gillbus/v2/structs/base"
require "gillbus/v2/structs/access_token"
require "gillbus/v2/structs/pagination"
require "gillbus/v2/structs/location"
require "gillbus/v2/structs/location_type"
require "gillbus/v2/structs/location_sub_type"
require "gillbus/v2/structs/location_additional_field"
require "gillbus/v2/structs/refund_conditions"
require "gillbus/v2/structs/segment_tariff"
require "gillbus/v2/structs/segment_price"
require "gillbus/v2/structs/segment_options"
require "gillbus/v2/structs/route_point"
require "gillbus/v2/structs/segment"
require "gillbus/v2/structs/trip"
require "gillbus/v2/structs/carrier"
require "gillbus/v2/structs/vehicle"
require "gillbus/v2/structs/point"

require "gillbus/v2/responses/base"
require "gillbus/v2/responses/authenticate"
require "gillbus/v2/responses/locations"
require "gillbus/v2/responses/search_trips"
