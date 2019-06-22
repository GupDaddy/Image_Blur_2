class Image
	
	def initialize(pixel)
		@Images = Array.new(pixel)
	end

	def output_image
		@Images.each do |cell|
			puts cell.join
		end
	end
end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image