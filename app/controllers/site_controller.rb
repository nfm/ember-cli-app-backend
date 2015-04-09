class SiteController < ApplicationController
  def index
    render file: 'public/index', layout: false
  end
end
