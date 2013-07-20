require 'json'

module JsonFilter
  def json(obj)
    obj.to_json
  end
end
Liquid::Template.register_filter JsonFilter
