require 'liquid'
require 'json'

module Liquid

  module Jsonify

    # Render a hash as JSON string
    def jsonify(hash)
      hash.to_json
    end

    alias_method :json, :jsonify
    alias_method :to_json, :jsonify

  end

  Template.register_filter(Jsonify)

end
