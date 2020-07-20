class V1::ThingsController < ApplicationController
    def index
        render  json: {:things => [
            {
                :name => 'Tarun',
                :guid => '3r43r3443-34-464564-456646'
            }
        ]}.to_json        
    end        
end
