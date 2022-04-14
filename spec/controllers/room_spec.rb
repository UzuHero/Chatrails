require 'rails_helper'
require_relative '../../app/controllers/application_controller.rb'
require_relative '../../app/controllers/rooms_controller.rb'

RSpec.describe RoomsController, type: :controller do
    it 'create room' do
       expect(@new_room).to eq nil
    end
end