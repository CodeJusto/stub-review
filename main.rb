class Customer

  attr_reader :name, :budget

  def initialize(name, budget)
    @name = name
    @budget = budget
  end

  def within_budget?(amount)
    if amount < budget
      true
    else
      false
    end
  end

end