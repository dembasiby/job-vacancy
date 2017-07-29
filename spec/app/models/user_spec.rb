require 'spec_helper'

RSpec.describe User do
  describe "User Model" do
    let(:user) { User.new }
    it 'can be created' do
      expect(user).not_to be_nil
    end
  end
end
