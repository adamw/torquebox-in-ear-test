require "java"

include_class "pl.softwaremill.Test"

class HomeController < ApplicationController
  def index
    @message = Test.new.get_message()
  end
end
