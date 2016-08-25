require_relative 'item'

class Receipt

  @@all_items = []

  def run_process

    

  end

  def add_products


      puts "What is the name of the product? (X to quit)"
      @name_r = gets.chomp!

      puts "What is the products category? food, medicing (med) and books are tax exempt (X to quit)"
      @cat_r = gets.chomp!

      puts "Is the product imported? (X to quit)"
      @imp_r = gets.chomp!

      puts "What is the cost of the product? (X to quit)"
      @cost_r = gets.chomp!

      puts "What is the code of the product? (X to quit)"
      @instance_name = gets.chomp!

      @instance_name = Item.new(@name_r, @cat_r, @imp_r, @cost_r) #create new instance of item

      @@all_items << @instance_name #add new instance to class level array to hold all instances

      self.run_process

  end

  def print_receipt

    @@all_items.each do |publish_instance|
      " "

  end

end
