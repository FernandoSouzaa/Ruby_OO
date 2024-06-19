require 'spec_helper'
require 'square'

RSpec.describe Square do
    #forma de chamar a função pra execução
    describe "#area" do
        square = Square.new
        expect(square.area).to eq(25)
    end
end