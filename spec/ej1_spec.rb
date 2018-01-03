require_relative '../ej1.rb'

describe Exercise1 do
  describe '.biggest' do
    context 'we passed a single word' do
      subject { Exercise1.biggest(%w[hola]) }
        it { is_expected.to match('hola') }
    end
    context 'we passed two words of different length' do
      subject { Exercise1.biggest(%w[Matias Valentina]) }
        it { is_expected.to match('Valentina') }
    end
    context 'we passed two words of the same length' do
      subject { Exercise1.biggest(%w[mati vale]) }
        it { is_expected.to match('mati') }
    end
    context 'we do not pass any word' do
      subject { Exercise1.biggest(%w[]) }
        it { is_expected.to match (nil) }
    end
  end
end
