class Contestant
  attr_reader :first_name, :last_name, :full_name, :age, :state_of_residence, :spending_money

  def initialize(contestant_info)
    @first_name = contestant_info[:first_name]
    @last_name = contestant_info[:last_name]
    @full_name = @first_name + " " + @last_name
    @age = contestant_info[:age]
    @state_of_residence = contestant_info[:state_of_residence]
    @spending_money = contestant_info[:spending_money]
  end
end
