a = (1..45).to_a
num = a.sample(6)
lucky = a.sample(1)
num = num.sort

puts "이번주 로또 당첨 번호는 #{num.join("','")}입니다. 행운의 번호는 #{lucky.join()}입니다." 