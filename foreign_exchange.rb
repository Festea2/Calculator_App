foreign_exchange = {:Euro => 0.89, :Pound => 0.64, :Yen => 123.4, :Icelandic_Krona => 131, :Peso => 16.76, :Hong_Kong_Dollar => 7.75, :South_African_Rand => 12.92}


    puts "Which currency would you like to exchange to?"
foreign_exchange.each do |key,value|
    foreign = gets.chomp
end



