<<<<<<< HEAD
# Austin Vern Songer
=======
require 'httparty'
>>>>>>> c110d90a6d5ce8237fe88f45cc16b769ad03113a

class Recipe
  include HTTParty

<<<<<<< HEAD
  key_value = ENV["FOOD2FORK_KEY"]
  hostport = ENV['FOOD2FORK_SERVER_AND_PORT'] || 'www.food2fork.com'
  default_options.update(verify: false) # Turn off SSL verification
  base_uri "http://#{hostport}/api/"
  default_params key: key_value
  format :json

  def self.for term
    p get("/search", query: { q: term})["recipes"]
  end
end
=======
  key_value = ENV['FOOD2FORK_KEY']
  hostport = ENV['FOOD2FORK_SERVER_AND_PORT'] || 'www.food2fork.com'
  base_uri "http://#{hostport}/api"
  default_params key: key_value
  format :json

  def self.for (keyword)
    get("/search", query: {q: keyword})["recipes"]
  end
end

>>>>>>> c110d90a6d5ce8237fe88f45cc16b769ad03113a
