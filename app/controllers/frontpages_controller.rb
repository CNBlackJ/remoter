class FrontpagesController < ApplicationController
  def index
    @jobs = Job.all
  end

  def job
  end

  def article
  end

  def team
  end

  def profile
  end
end
