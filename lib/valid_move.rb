# code your #valid_move? method here
def valid_move?(board, index)

hello = nil
  if position_taken?(board, index)
    true
  elsif index.between?(0, 8)
    hello = true
  else
    hello = false
  end
hello
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

  taken = nil
   if (board[index] ==  " " || board[index] == "" || board[index] == nil)
     taken = false
   else
     taken = true
   end
  taken
end
