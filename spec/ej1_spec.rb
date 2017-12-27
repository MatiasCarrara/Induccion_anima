require_relative '../ej1.rb'

describe Exercise1 do
  describe '.biggest' do
    context do
      subject { Exercise1.biggest(%w[hola]) }
        it { is_expected.to eq(('hola')) }
      end
      context do
      subject {Exercise1.biggest(%w[Matias Valentina])}
        it {is_expected.to eq(('Valentina'))}
      end
      context do
      subject {Exercise1.biggest(%w[mati vale ])}
        it {is_expected.to eq(('mati'))}
    end
    context do
      subject {Exercise1.biggest(%w[])}
        it {is_expected.to eq((nil))}
    end
  end
end
