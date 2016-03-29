class GreatpandasController < ApplicationController
  def index
    render :json => Gaintpanda.all
  end
end
