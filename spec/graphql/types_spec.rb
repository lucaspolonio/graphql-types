require "spec_helper"

RSpec.describe GraphQL::Types do
  it "has a version number" do
    expect(GraphQL::Types::VERSION).not_to be nil
  end
end
