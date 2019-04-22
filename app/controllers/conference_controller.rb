class ConferenceController < ApplicationController
    skip_before_action :verify_authenticity_token

    def answer
        render json:
            [
                {
                    :action => 'talk',
                    :text => 'Welcome to the Nexmo powered conference call'
                },
                {
                    :action => 'conversation',
                    :name => 'nexmo-conversation'
                }
            ].to_json
    end

    def event
    end
end
