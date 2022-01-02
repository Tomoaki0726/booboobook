require 'rails_helper'

RSpec.describe Book, type: :model do
  describe "書籍登録" do
    context "書籍を新たに登録するとき" do
      it "正しく登録できるとき" do
        new_book = FactoryBot.build(:test_book)
        expect(new_book).to be_valid
      end
    end
  end
end
