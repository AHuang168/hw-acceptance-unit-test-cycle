require 'simplecov'
SimpleCov.start 'rails'
require 'rails_helper'
require 'spec_helper'

describe "test1" do
    context "basic checking" do
        it "will make sure something happens" do
            expect(1).to eq 1
        end
    end
end

