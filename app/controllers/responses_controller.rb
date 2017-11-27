class ResponsesController < ApplicationController
  def new; end

  def create
    p params
    Response.create
  end
end
