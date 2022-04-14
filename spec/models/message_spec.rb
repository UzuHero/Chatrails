require 'rails_helper'


    RSpec.describe Message, type: :model do
        it "creates void message" do
          invalid_message = described_class.create(
              body: "",
            )
          expect(invalid_message).not_to be_valid
        end
    end