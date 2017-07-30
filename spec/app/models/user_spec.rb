require 'spec_helper'

RSpec.describe User do
  describe "User Model" do
    let(:user) { FactoryGirl.build(:user) }
    let(:job_offer) { {title: 'Padrino Engineer', location: 'Dakar',
      description: 'Come to this great place'} }

    it 'can be created' do
      expect(user).not_to be_nil
    end

    it 'fresh user should have no offers' do
      expect(user.job_offers.size).to eq 0
    end

    it 'has job-offers' do
      user.job_offers.build(FactoryGirl.attributes_for(:job_offer))
      expect(user.job_offers.size).to eq 1
    end
  end
end
