class WebhooksController < ApplicationController
     skip_before_action :verify_authenticity_token, only: [:your_webhook_action]


def receive_payload

   binding.pry

    payload = JSON.parse(request.body.read)

    pr_number = payload['pull_request']['number']

 puts payload
 puts pr_number

    head :ok

 puts "this is webhook connection"

  end

end

