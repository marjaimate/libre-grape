require "yaml"
require "json"
require "grape"

class Libre < Grape::API
  format :json

  helpers do
    def ciudades
      YAML.load_file("ciudades.yml")
    end
  end

  desc "Ciudades"
  resource :ciudades do
    get do
      ciudades.to_json
    end

    route_param :ciudad do
      get do
        ciudades[params[:ciudad]].to_json
      end
    end
  end

end
