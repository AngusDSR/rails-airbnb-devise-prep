class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[about]
  def home
  end
end
