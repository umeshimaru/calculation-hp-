hp = 100
puts "敵HPは100です"
puts "技を選んでください『かえんほうしゃ,ハイドロポンプ,ソーラービーム』"
while hp == 0 
inputs = gets.chomp
case  inputs
when 'かえんほうしゃ'
   hp -= 25 
   puts "残hp#{hp}"
when "ﾊｲﾄﾞﾛﾎﾟﾝﾌﾟ"
   hp -= 20
   puts "残hp#{hp}"
when 'ｿｰﾗｰﾋﾞｰﾑ'
   hp -= 50
   puts "残hp#{hp}"
 else 
   puts '技名が間違っています'
end
end 
