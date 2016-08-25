class Worker

  attr_accessor :salary, :name

  def initialize(name, sal)
    @salary = sal
    @name = name
  end


end

class Boss

  def initialize
    @worker_sal = []
  end

  def add_sal(*sal_steal)
    @worker_sal += sal_steal
  end

  def boss_steal
    @worker_sal.each do |x|
      puts "The boss took #{x.salary.to_i * 0.1} from #{x.name}"
    end
  end

end
