class Chef
  def make_chicken
    puts 'The Chef makes chicken'
  end

  def make_salad
    puts 'The Chef makes salad'
  end

  def make_special_dish
    puts 'The Chef makes special dish'
  end
end

class ItalianChef < Chef # ItalianChef is a subclass of Chef
  # method overriding
  def make_special_dish
    puts 'The Chef makes chicken parm'
  end

  def make_pasta
    puts 'The Chef makes pasta'
  end
end

chef = Chef.new # create an object of the class Chef
chef.make_chicken # call the method make_chicken of the class Chef

italian_chef = ItalianChef.new # create an object of the class ItalianChef
italian_chef.make_special_dish # call the method make_special_dish of the class ItalianChef
italian_chef.make_chicken # call the method make_chicken of the class Chef (inherited from Chef)
italian_chef.make_pasta # call the method make_pasta of the class ItalianChef
italian_chef.make_salad # call the method make_salad of the class Chef (inherited from Chef)
