range = 1..100


range.each do |num|
  divides_by_3 = ( num % 3 == 0)
  divides_by_5 = ( num % 5 == 0)
  case
    when divides_by_3 && divides_by_5
    puts "Bitmaker"
    when divides_by_3
      puts "Bit"
    when divides_by_5
      puts "Maker"
    else puts num
  end
puts
end
