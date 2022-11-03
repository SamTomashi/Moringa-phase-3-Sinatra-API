class ApplicationController < Sinatra::Base
    set :default_content_type, 'application/json'
    get '/doctors' do
        doctors = Doctor.all
        doctors.to_json
    end
end