require "./hero"
describe Hero do
  it "has a capitalized name" do
    hero = Hero.new 'bob'

    expect(hero.name).to eq 'Bob'
  end

  it "can power up" do
    hero = Hero.new 'bob'
    expect(hero.power_up).to eq 110
  end

end
