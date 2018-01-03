require_relative '../ej5.rb'
describe Exercise5 do
  describe '.upper_lower' do
    context 'a word in capital' do
      subject { Exercise5.upper_lower('MATIAS') }
      it { is_expected.to eq('matias') }
    end
    context 'a word in lowercase' do
      subject { Exercise5.upper_lower('matias') }
      it { is_expected.to eq('MATIAS') }
    end
    context 'pass "mAtIAs"' do
      subject { Exercise5.upper_lower('mAtIAs') }
      it { is_expected.to eq('MaTiaS') }
    end
    context 'pass numbers' do
      subject { Exercise5.upper_lower('123') }
      it { is_expected.to eq('123') }
    end
    context 'pass nothing' do
      subject { Exercise5.upper_lower('') }
      it { is_expected.to eq('') }
    end
  end
end
