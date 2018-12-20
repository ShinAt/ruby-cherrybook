a,b = gets.split.map(&:to_i) #複数の値を入力して文字列を数値に変える

a=[1,2,3,12,1]
a.count{|i| i <= 2} #aの配列の中にある2以下の数値を数える

a = "attestat"
a.gsub("at","@") #文字列内にあるatを@に置換する

a = "test"
a.chars    #文字を一文字づつ改行して表示

a = gets.chomp #入力された文字の最後に改行を入れない

a = ["A", "B", "C"]
a.find_index("B")  #配列の何番目にあるか表示

a = [1,2,3,4,5]
a.max
a.min    #配列内の最大値、最小値を表示

3.times do
  puts "hello"
end         #3回繰り返す

a = "18km"
a.delete("^0-9")  #変数にある文字列の数字以外を消す

input = readlines.map(&:chomp) #複数行の入力を配列に入れる

puts (3.3/5).round(2) #小数第２位で四捨五入する

a = [1,2,3,3]
max_by {|v| a.count(v)}  #配列内の最頻値を表示する

a = "AAAA"
a.split("")  #文字を一文字づつ配列に入れる
a.all? {|v| v == a[0]}  #すべての文字が同じか調べる


