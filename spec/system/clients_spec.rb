# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Clients', type: :system, js: true do
  let!(:client) { create(:client) }

  describe 'Index' do
    it 'displays a list of clients' do
      visit root_path

      raise 'a'
    end
  end
end
