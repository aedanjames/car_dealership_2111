require 'pry'
require './lib/car'
require './lib/dealership'

RSpec.describe Dealership do
  it 'exists' do

  dealership = Dealership.new("Acme Auto", "123 Main Street")
  expect(dealership).to be_instance_of(Dealership)
  end 
end