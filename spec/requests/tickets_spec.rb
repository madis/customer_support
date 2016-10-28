require 'rails_helper'

RSpec.describe 'Listing tickets' do
  it 'gets list of tickets' do
    get '/tickets'
    expect(json_response).to eq tickets: []
  end
end
