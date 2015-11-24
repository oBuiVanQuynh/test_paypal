class TopController < ApplicationController
  def index
    @grouped_payments = [
      [Payment.digital.popup.build, Payment.digital.popup.recurring.build]
    ]
  end
end
