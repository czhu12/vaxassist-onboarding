class PagesController < ApplicationController
  include ConstantsHelper
  helper_method :half_hour_increments
  def root; end
  def add_location; end
  def add_schedule; end
end

