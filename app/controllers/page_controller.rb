class PageController < ApplicationController
  def index
    @messages = Message.order(:created_at).
                      reverse_order.
                      limit(5).
                      reverse
  end
end
