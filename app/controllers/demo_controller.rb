class DemoController < ApplicationController

  def index
    render('index')
  end

  def hello
    @array = [1,2,4,5]
    @id = params['id']
    @page = params[:page]
    render('hello')
  end

  def other_hello
      redirect_to(:action => 'hello')
  end

end
