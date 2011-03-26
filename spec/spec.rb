require 'life'

describe GameOfLife do
  
  context 'when initialized with [0,0], [1,1]' do
    before { @board = GameOfLife.new [0,0] , [1,1] }
    it '[0,0] should be alive' do
      @board.alive?(0,0).should be_true
    end
  end
  
end