require 'spec_helper'
require 'triangle'
require_relative '../calc_area/calc_area_shapes'

RSpec.describe Triangle do
    describe "exist class triangle" do
        it "does return constant" do
            expect(defined?(Triangle)).to eq('constant')
        end
    end

    describe "#area" do
        it "does return value area the triangle (base*height)/2" do
            triangle = CalcAreaShapes.new(2,2)
            expect(triangle.area).to eq(2)
        end
    end
end