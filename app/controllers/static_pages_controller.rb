class StaticPagesController < ApplicationController
  before_action :authenticate_user!, only: [:secret]
  def home
  end
end
