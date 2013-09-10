class StaticPagesController < ApplicationController
  before_filter :see_page, :except => :index
  def home
  end

  def last25
  end

  def detailedsms
  end

  def monthlysms
  end

  def dailysms
  end
end
