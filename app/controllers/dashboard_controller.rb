# frozen_string_literal: true

# Dashboard Controller
class DashboardController < ApplicationController
  before_action :authenticate_user!

  def index; end
end
