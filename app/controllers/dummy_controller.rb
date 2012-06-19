class DummyController < ApplicationController
  helper 'joosy/sprockets'

  def index
    render nothing: true, layout: 'dummy'
  end
end
