require 'fizzbuzz'

describe 'fizzbuzz' do

  context 'when I play' do

    it 'outputs 1 for 1' do
<<<<<<< HEAD
      expect(play(1)).to eq(1)
    end

    it 'outputs fizz for 3' do
      expect(play(3)).to eq('fizz')
    end

    it 'outputs buzz for 5' do
      expect(play(5)).to eq('buzz')
    end

    it 'outputs fizzbuzz for 15' do
      expect(play(15)).to eq('fizzbuzz')
=======
      expect(run(1)).to eq('1')
    end

    it 'outputs fizz for 3' do
      expect(run(3)).to eq('fizz')
    end

    it 'outputs buzz for 5' do
      expect(run(5)).to eq('buzz')
    end

    it 'outputs fizzbuzz for 15' do
      expect(run(15)).to eq('fizzbuzz')
>>>>>>> run tests
    end

  end

end
