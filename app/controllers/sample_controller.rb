class SampleController < ApplicationController
  def starter
    @product = Product.new
  end
end
