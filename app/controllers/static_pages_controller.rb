class StaticPagesController < ApplicationController

  def home

  end

  def contact

  end

  def welcome
    @first_name = params['first_name']
  end


  

end
