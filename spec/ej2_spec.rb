# spec/ej2_spac.rb
require '/home/mooveit/MyGit/Induccion_anima/ej2.rb'

describe Exercise2 do
  describe '.random' do
    context 'instance the module ' do
      it 'returns a random number between 10.00 and 100.00' do
        expect(Exercise2.random).to be_between(10.00, 100.00)
      end
    end
  end
end
