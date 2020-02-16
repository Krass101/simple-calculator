require 'rspec'
require './lib/calculator'

describe Calculator do
    a=rand()
    b=rand()

    it 'adds two numbers together' do
        expect(subject.add(a,b)).to eq(a+b)
    end

    it 'sibtracts one number from another' do
        expect(subject.subtract(a,b)).to eq(a-b)
    end


end
