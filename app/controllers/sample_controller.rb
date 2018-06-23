class SampleController < ApplicationController
  def starter
    @product = Product.new(name: "豚ひき肉", tagline: "キマ細やかさは日本一")
  end
end
