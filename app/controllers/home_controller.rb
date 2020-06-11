class HomeController < ApplicationController
  def index
    data = {
      status: 200,
      msg: "success",
      data: {
        name: "Ucik punya api",
        version: "1.0.0"
      }
    }
    render json: data
  end
end
