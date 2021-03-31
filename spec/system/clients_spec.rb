require 'rails_helper'

RSpec.describe 'Clients' do
  let!(:client) { create(:client) }

  scenario 'Index' do
    visit admin_clients_path

    raise 'a'
  end
end
