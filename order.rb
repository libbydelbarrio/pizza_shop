class Order
  def initialize(customer, is_delivery, pizzas)
    @customer = customer
    @is_delivery = is_delivery
    @pizzas = []
  end

  def add_pizza(pizza)
    @pizzas << pizzas
  end
end
