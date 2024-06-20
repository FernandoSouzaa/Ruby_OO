require 'spec_helper'
require 'square'

RSpec.describe Square do
    #forma de chamar a função pra execução
    describe "#area" do
        it 'Square is constant' do
            expect(defined?(Square)).to eq('constant')
        end
        it "return area Square L^2" do
            square = Square.new(5)
            expect(square.area).to eq(25)
        end
    end
end