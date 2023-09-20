class WebhooksController < ApplicationController

def receive_payload

    payload = JSON.parse(request.body.read)

    pr_number = payload['pull_request']['number']

 puts payload
 puts pr_number

    head :ok

 puts "this is webhook connection"

  end

end

