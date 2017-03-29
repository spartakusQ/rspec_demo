require "./hero"
describe Hero do
  it "has a capitalized name" do
    hero = Hero.new 'bob'

    expect(hero.name).to eq 'Bob'
  end
end
