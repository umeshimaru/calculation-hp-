
hp = 100
while hp > 0 
# puts "敵HPは100です"
puts "技を選んでください『かえんほうしゃ,ハイドロポンプ,ソーラービーム』"

inputs = gets.chomp
case  inputs
 
when 'かえんほうしゃ'
   hp -= 25 
   puts "残hp#{hp}"
when "ハイドロポンプ"
   hp -= 20
   puts "残hp#{hp}"
when "ソーラービーム"
   hp -= 50
   puts "残hp#{hp}"
 else 
   puts '技名が間違っています'
end
end 
