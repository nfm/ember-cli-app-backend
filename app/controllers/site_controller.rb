class SiteController < ApplicationController
  def index
    render file: 'public/ember/index', layout: false
  end
end
