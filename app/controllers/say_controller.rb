class SayController < ApplicationController
  def index
  	render(:action => 'hello')
  end

  def hello
  end

  def goodbye
  end
end
