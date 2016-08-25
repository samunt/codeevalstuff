class Item

  attr_accessor :item_name, :item_category, :item_import, :item_cost
  attr_reader :id

  @@id = 0

  def initialize(name, cat, imp, cost)

    #read and write
    @item_name = name
    @item_category = cat
    @item_import = imp
    @item_cost = cost

    #read only
    @id = @@id + 1
    @@id += 1

    self.process

  end

  def process

    #food, med, books are 10% exempt, everything else is taxed 10%
    @placehold_category = @item_cost #we will use placehold so we can tax product twice from original val
    @placehold_import = @item_cost

    if @item_category != 'food' || @item_category != 'med' || @item_cat != 'books'
      @placehold_category *= 0.1 #10% tax on non excluded goods
    end

    if @item_import != 'no'
      @placehold_import *= 0.2 #20% tax on import
    end

    @item_cost = @item_cost + @placehold_import + @placehold_category

    puts "Category tax is $#{@placehold_category}, Import tax is $#{@placehold_import} and Product total is $#{@item_cost} "

  end

end
