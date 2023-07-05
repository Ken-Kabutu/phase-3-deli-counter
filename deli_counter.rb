def line(katz_deli)
    if katz_deli.empty?
      puts "The line is currently empty."
    else
      line_status = "The line is currently:"
      katz_deli.each.with_index(1) do |customer, index|
        line_status += " #{index}. #{customer}"
      end
      puts line_status
    end
  end
  
  def take_a_number(katz_deli, name)
    katz_deli << name
    position = katz_deli.length
    puts "Welcome, #{name}. You are number #{position} in line."
  end
  
  def now_serving(katz_deli)
    if katz_deli.empty?
      puts "There is nobody waiting to be served!"
    else
      serving_customer = katz_deli.shift
      puts "Currently serving #{serving_customer}."
    end
  end
  