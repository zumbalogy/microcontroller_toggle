# require 'httparty'
class MainController < ApplicationController

    def index
    end

    def toggle
        access_token = '' # env variable
        url = '' # env variable

        HTTParty.post(url, {
            body: {access_token: access_token, args:"toggle"},
            headers: {'Content-Type' => 'application/x-www-form-urlencoded'}
        })

        render nothing: true
    end
end









