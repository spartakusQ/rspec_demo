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

  it "can power down" do
    hero = Hero.new 'bob'
    expect(hero.power_down).to eq 90
  end

  it "can hero info" do
    hero = Hero.new 'bob'
    expect(hero.hero_info).to eq 'Bob has a health of 100'
  end


end
