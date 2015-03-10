# merge.rb 

# The difference between the merge and merge! methods are that the
# merge method creates a new hash while the merge! method is destructive

first_favorite_colors = {tom: "green", bill: "purple", sally: "pink"}
second_favorite_colors = {becky: "blue", aaron: "teal", ben: "brown"}

first_favorite_colors.merge(second_favorite_colors)
p first_favorite_colors

first_favorite_colors.merge!(second_favorite_colors)
p first_favorite_colors



