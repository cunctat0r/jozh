RSpec.describe Jozh do
  context 'while speaking to us' do
    let(:fete_date) { Date.new(2018, 2, 11) }
    let(:ordinary_date) { Date.new(2018, 2, 12) }

    it 'has a version number' do
      expect(Jozh::VERSION).not_to be nil
    end

    it 'answers in Jozh language' do
      expect(Jozh::Speak.hi).to eq('Фофык!')
    end

    it 'congratulates with Jozh Day' do
      expect(Jozh::Speak.congratulation(fete_date)).to eq('С Дыднём Йожа!')
    end

    it 'doesnt congratulates on other dates' do
      expect(Jozh::Speak.congratulation(ordinary_date)).not_to eq('С Дыднём Йожа!')
    end
  end
end
