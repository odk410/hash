phone_number = ["01012345678", "01034567989", "01022222222"]

phone_book = {
  "이강호" => "01012345678",
  "강동주" => "01034567989",
  "김탁희" => "01022222222"
}

phone_number.each do |num|
  puts num
end

phone_book.each do |num|
  puts num
end

phone_book.each do |key, value|
  puts value
end

phone_book.each do |key, value|
  puts key
end
