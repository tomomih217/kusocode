class KusocodesController < ApplicationController
  skip_before_action :require_login, only: %i[index new]
  def index
  end

  def new
    @kusocode = Kusocode.new
  end

  def create
  end

  def destroy
  end
end
