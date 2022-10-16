defmodule Circle do
	@moduledoc "Implements basic circle functions"
	@pi 3.14159

	@doc "Computes the area of a circle"
	@spec area(number) :: number
	def area(r), do: r*r*@pi

	@doc "Computes the circumference of a circle"
	@spec area(number) :: number
	def circumference(r), do: 2*r*@pi
end

# needs to be **compiled**
#   do so with: `elixirc circleDocumented.ex`   (elixirc filename.ex)
# then use `Code.fetch_docs(Circle)`
# or `h Circle` `h Circle.area` `h Circle.circumference`
