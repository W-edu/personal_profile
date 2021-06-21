class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :balloons ]

  def home; end
  def balloons; end
end
