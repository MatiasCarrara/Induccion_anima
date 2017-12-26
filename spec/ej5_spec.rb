require_relative '/Users/matiascarrara/Git/Induccion_anima/ej5.rb'

describe Exercise5 do
  describe '.case' do
    context 'a word in capital' do
      it 'the same word in lowercase' do
        expect(Exercise5.case('MATIAS')).to eql(puts('matias'))
      end
    end
    context 'a word in lowercase' do
      it 'the same word in capital' do
        expect(Exercise5.case('matias')).to eql(puts('MATIAS'))
      end
    end
    context 'pass "mAtIAs"' do
      it 'return "MaTiaS"' do
        expect(Exercise5.case('mAtIAs')).to eql(puts('MaTiaS'))
      end
    end
    context 'pass numbers' do
      it 'return the same numbers' do
        expect(Exercise5.case('123')).to eql(puts('123'))
      end
    end
    context 'pass nothing' do
      it 'return nothing' do
        expect(Exercise5.case('')).to eql(puts(''))
      end
    end
  end
end
