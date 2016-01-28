class Blog

	@@blog_count = 0

	def initialize
		@@blog_count += 1
	end

	def get_blog_count
			return @@blog_count
		end


end



class BlogPost < Blog

	def set_date
		@date = Time.now
	end

	def get_date
		return @date
	end

	attr
	def set_author_name=(author_name)
		@author = author_name
	end

	def get_author_name
		return @author
	end

	def set_content=(content)
		@content = content
	end

	def get_content
		return @content
	end

	def set_title=(title)
		@title = title
	end

	def get_title
		return @title
	end
end


blog1 = BlogPost.new

blog1.set_date
blog1.set_author_name = "Maxine"
blog1.set_content = "Here is my first ever blog post"
blog1.set_title = "The First Post"


puts blog1.inspect


puts "Current blog count in #{blog1.get_blog_count}"

puts "Would you like to write another blog post? Y/N"
response = gets

if response.upcase.chomp == 'Y'
	blogx = BlogPost.new
	blogx.set_date
	puts "Please enter author name"
	blogx.set_author_name = gets
	puts "Please enter title"
	blogx.set_title = gets
	puts "Please enter content"
	blogx.set_content = gets

puts blogx.inspect

else
	puts "ok"
end
