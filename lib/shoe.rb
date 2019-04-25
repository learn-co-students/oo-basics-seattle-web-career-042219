class Shoe
	attr_accessor :color, :size, :material, :condition
	attr_reader :brand

	def initialize(brand)
		@brand = brand
	end

	def cobble
	puts "Your shoe is as good as new!"
	self.condition = 'new'
	end

end


#   ::new
#     gets initialized with a brand (FAILED - 1)
#   properties
#     has a brand (FAILED - 2)
#     has a color (FAILED - 3)
#     has a size (FAILED - 4)
#     has a material (FAILED - 5)
#     has a condition (FAILED - 6)
#   #cobble
#     says that the shoe has been repaired (FAILED - 7)
#     makes the shoe's condition new (FAILED - 8)

# class Book
 
#  	attr_accessor :author, :page_count, :genre
#  	attr_reader :title

#   def initialize(title)
#     @title = title
#   end

 
 
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
# end# Make your shoe class here!

