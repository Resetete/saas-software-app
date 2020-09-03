class Plan # does not inheritate because there wont be a table plans

  PLANS = [:free, :premium]

  def self.options
    PLANS.map { |plan| [plan.capitalize, plan] }
  end
end
