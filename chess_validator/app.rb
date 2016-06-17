require_relative("lib/rook.rb")
require_relative("lib/King.rb")
require_relative("lib/bishop.rb")
require_relative("lib/knight.rb")
require_relative("lib/queen.rb")
require_relative("lib/pawn.rb")


black_rook_right = Rook.new(8, 8, "black")

puts "Rook Tests"

p black_rook_right.can_move?(4,8)
p black_rook_right.can_move?(8,5) 
p black_rook_right.can_move?(8,7) 
p black_rook_right.can_move?(7,7) 

puts ""

black_king = King.new(5,8, "black")

puts"King Tests"
p black_king.can_move?(5,7)
p black_king.can_move?(4,8)
p black_king.can_move?(4,7)
p black_king.can_move?(5,6) 

puts ""

black_bishop_right = Bishop.new(6,8, "black")

puts "Bishop Test"
p black_bishop_right.can_move?(4,6)
p black_bishop_right.can_move?(2,4)
p black_bishop_right.can_move?(7,7)
p black_bishop_right.can_move?(6,7)

puts ""

black_knight_left = Knight.new(2,8, "black")
puts "Knight Test"

p black_knight_left.can_move?(3,6)
p black_knight_left.can_move?(4,7)
p black_knight_left.can_move?(3,6)
p black_knight_left.can_move?(2,7)

puts ""

black_queen = Queen.new(4,8, "black")

puts "Queen Test"
p black_queen.can_move?(4,2)
p black_queen.can_move?(7,5)
p black_queen.can_move?(1,5)
p black_queen.can_move?(3,3)

puts ""

black_pawn = Pawn.new(6,7, "black")

puts "Pawn Test"

p black_pawn.can_move?(6,5)
p black_pawn.can_move?(6,6)
p black_pawn.can_move?(5,7)

puts ""

white_pawn = Pawn.new(4,4, "white")

puts "Pawn Test 2"

p white_pawn.can_move?(4,5)
p white_pawn.can_move?(4,6)
p white_pawn.can_move?(3,3)















