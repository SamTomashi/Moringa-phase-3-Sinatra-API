# config.ru
require_relative "./config/environment"

#parse JSON from the requeust into the params hash
use Rack::JSONBodyParser

run ApplicationController