require 'rails_helper'

RSpec.describe View, :type => :model do
  context 'validations' do
    it 'should be valid when created with a user id' do
      expect(create(:view)).to be_valid
    end

    it 'should automatically set the collapsed and starred to false' do
      view = build(:view, collapsed: nil, starred: nil)
      view.valid?
      expect(view.collapsed).to be false
      expect(view.starred).to be false
    end

    it 'should be invalid when created without a user id' do
      expect(build(:view, user_id: nil)).not_to be_valid
    end

    it 'should be invalid to create two views for the same item and user' do
      expect(create(:view, user_id: 1, item_id: 1)).to be_valid
      expect(build(:view, user_id: 1, item_id: 1)).not_to be_valid
    end
  end

  context 'associations' do
    it { should belong_to(:user) }
    it { should belong_to(:item) }
  end
end
