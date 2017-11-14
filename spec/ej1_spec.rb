# spec/ej1_spec.rb
require '/home/mooveit/MyGit/Induccion_anima/ej1.rb'

describe Long do
  #  o=Long.new
  describe '.tell' do
    context 'Single word' do
      it 'that same word' do
        expect(Long.new(['hola']).tell).to eql('hola')
      end
    end
    context 'more than one word' do
      it 'it is the longest word' do
        expect(Long.new(%w[Matias Valentina]).tell).to eql('Valentina')
      end
    end
    context 'two equal words' do
      it 'the first written word' do
        expect(Long.new(%w[Mati Vale]).tell).to eql('Mati')
      end
    end
    context 'not any word' do
      it 'does not return anything' do
        expect(Long.new(%w[]).tell).to eql('')
      end
    end
  end
end
