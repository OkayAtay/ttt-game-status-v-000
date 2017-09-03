# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,4,8],
  [2,4,6],
  [0,3,6],
  [2,5,8],
  [1,4,7]
]

def won?(board)
 if WIN_COMBINATIONS[0].select do |win_index|
    position_taken?(board, win_index)
    win_index_1 = win_array[0]
     win_index_2 = win_array[1]
     win_index_3 = win_array[2]
  end
  if board[win_index_1] == board[win_index_2] && board[win_index_1] == board[win_index_3]
          return win_array
        else
          return false
        end
      end
    end
  end
  else

  end

end
