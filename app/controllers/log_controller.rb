class LogController < ApplicationController
  def index
    @all_data = Kokoa.all
  end
end
