class Human
  attr_accessor :name,
                :alertness,
                :coffee

  def initialize(name, alertness=0)
    self.name = name
    self.alertness = alertness

  end

  def buy(coffee)
    self.coffee =  coffee
  end

  def drink (amount)

  end

  def needs_coffee?
    alertness == 0
  end

  def has_coffee?

  end

end
