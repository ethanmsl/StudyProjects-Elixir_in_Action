defmodule MyModule do
	import IO

	def my_function do
		puts "Calling imported function."
	end
end


# defmodule MyModule do
#	alias IO, as: MyIO
#
#	def my_function do
#		MyIO.puts("calling imported function.")
#	end
# end