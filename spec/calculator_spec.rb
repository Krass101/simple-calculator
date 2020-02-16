require 'rspec'
require './lib/calculator'

describe Calculator do
    a=rand()
    b=rand()

    it 'adds two numbers ' do
        expect(subject.add(a,b)).to eq(a+b)
    end

    it 'subtracts one number from another' do
        expect(subject.subtract(a,b)).to eq(a-b)
    end

    it 'multiplies two numbers' do
        expect(subject.multiply(a,b)).to eq(a*b)
    end

    it 'divides two numbers' do 
        expect(subject.divide(a,b)).to eq(a/b)
    end

    it 'fails if input is not a number' do
        a = 'string'
        b = 'string'
        expect{ subject.check(a,b)}.to raise_error('Not numbers! Please enter numbers.')
    end

end
