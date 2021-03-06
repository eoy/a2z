require 'spec_helper'

describe A2z::Responses::ItemLink do
  subject do
    A2z::Responses::ItemLink.from_response(item_link_hash)
  end
  
  let(:item_link_hash) { Hash.new }
  
  describe '.from_response' do
    it 'should return an item link object'
  end
end
