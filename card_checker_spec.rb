# frozen_string_literal: true

require './card_checker'

RSpec.describe CardChecker do
  describe '.valid?' do
    it 'returns true for valid card' do
      expect(described_class.valid?('4561261212345467')).to be_truthy
    end

    it 'returns false for invalid card' do
      expect(described_class.valid?('4561261212345464')).to be_falsey
    end
  end
end