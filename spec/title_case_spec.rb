require('rspec')
require('title_case')

describe('String#title_case') do
  it("capitalizes the first letter of a single word") do
    expect(("hamlet").title_case()).to(eq("Hamlet"))
  end
  it("capitalizes the first letter of a multiple word string") do
    expect(("hamlet has a sandwich").title_case()).to(eq("Hamlet Has A Sandwich"))
  end
end