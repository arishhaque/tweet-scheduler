class HealthController < ApplicationController

  def health
    render json: {status: :success}, status: :ok
  end
end