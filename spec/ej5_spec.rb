require_relative '../ej5.rb'
describe Exercise5 do
  describe '.upper_lower' do
    context 'a word in capital' do
      it 'the same word in lowercase' do
        expect(Exercise5.upper_lower('MATIAS')).to eql('matias')
      end
    end
    context 'a word in lowercase' do
      it 'the same word in capital' do
        expect(Exercise5.upper_lower('matias')).to eql('MATIAS')
      end
    end
    context 'pass "mAtIAs"' do
      it 'return "MaTiaS"' do
        expect(Exercise5.upper_lower('mAtIAs')).to eql('MaTiaS')
      end
    end
    context 'pass numbers' do
      it 'return the same numbers' do
        expect(Exercise5.upper_lower('123')).to eql('123')
      end
    end
    context 'pass nothing' do
      it 'return nothing' do
        expect(Exercise5.upper_lower('')).to eql('')
      end
    end
  end
end
