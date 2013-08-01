class StaticPagesController < ApplicationController
  layout 'full_width', only: :home
end
