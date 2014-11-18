require 'test_helper'

class ProductTest < ActiveSupport::TestCase
	fixtures :products
	#...
  test "product attributes must not be empty" do
  	product = Product.new
  	assert product.invalid?
  	assert product.errors[:title].any?
  	assert product.errors[:description].any?
	  assert product.errors[:image_url].any?
  	assert product.errors[:price].any?
  end
  
  #...

  test "product must have a unique title" do
  	product = Product.new(title: products(:ruby).title, 
				description: "random text",
				price: 1,
				image_url: "meme.gif")
		assert product.invalid?
		assert_equal ["has already been taken"], product.errors[:title]
	end

  test "price must be positive" do
    product = Product.new (title: "random text",
          desctiption: "more random stuff",
          image_url: "blabla.gif"      )

    product.price = -1
    assert product.invalid?
    asset_equal ["Must be greater or equal to 0.01"], 
      product.errors[:price]

    product.price = 0
    assert product.invalid?
    assert_equal ["must be greater than or equal to 0.01"],
      product.errors[:price]

    product.price = 1
    assert product.vaild?
  end


end
