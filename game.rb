str = "Вас приветствует игра ◄◄◄ ОДНОРУКИЙ БАНДИТ ►►► "
timer = ". "
1.times do
  str.size.times do |x|
    print str[x]
    #d = (1 + rand(50)).to_f / 100
    sleep 0.2
    print ""
  end
  puts ""
  puts "Автор: Виталий Шелудько ©2019"
  sleep 4
  print "Пять секунд до запуска "
  1.upto(5) do
    print timer
    sleep 1
  end
  puts ""
end
puts "Внимание!!! Вам должно быть 18 лет и старше!!!"
print "Сколько вам лет? "
a = gets.to_i
print "Хотите играть? (Yes/No): "
b = gets.strip.capitalize

if a >= 18 && b == "Y"
  puts "Хорошо, мы поиграем!"
  sleep 2
  puts "777 - Джекпот!!! 1000 000$!!!"
  sleep 2
  puts "000 - ЗЕРО... Вы проиграите все деньги."
  sleep 2
  print "Сколько денег вы хотите положить на свой счет?: "
  money = gets.to_i
  puts "═══════════════════"
  puts "На вашем счету #{money}$."
  puts "═══════════════════"

  1.upto(1000000) do
    puts "Нажмите Enter чтобы дернуть ручку  » » »"
    gets
    x = rand(0..9)
    y = rand(0..9)
    z = rand(0..9)

    if x == 1 && y == 1 && z == 1
      puts "       ╔═════════╗"
      puts "Выпало ║ ♥ 111 ♥ ║ » » » Вы заработали 10$ !!!"
      puts "       ╚═════════╝"
      money = money + 10
      puts "═══════════════════"
      puts "На вашем счету #{money}$."
      puts "═══════════════════"
      print "Вы хотите продолжать? (Enter/No): "
      answer = gets.strip.capitalize
      if answer == "N"
        abort("Сегодня вы выиграли #{money}$ !!! До новых встреч!!!")
      end
    elsif x == 2 && y == 2 && z == 2
      puts "       ╔═════════╗"
      puts "Выпало ║ ♥ 222 ♥ ║ » » » Вы заработали 20$ !!!"
      puts "       ╚═════════╝"
      money = money + 20
      puts "На вашем счету #{money}$."
      print "Вы хотите продолжать? (Enter/No): "
      answer = gets.strip.capitalize
      if answer == "N"
        abort("Сегодня вы выиграли #{money}$!!! До новых встреч!!!")
      end
    elsif x == 3 && y == 3 && z == 3
      puts "       ╔═════════╗"
      puts "Выпало ║ ♥ 333 ♥ ║ » » » Вы заработали 30$ !!!"
      puts "       ╚═════════╝"
      money = money + 30
      puts "На вашем счету #{money}$."
      print "Вы хотите продолжать? (Enter/No): "
      answer = gets.strip.capitalize
      if answer == "N"
        abort("Сегодня вы выиграли #{money}$ !!! До новых встреч!!!")
      end
    elsif x == 4 && y == 4 && z == 4
      puts "       ╔═════════╗"
      puts "Выпало ║ ♥ 444 ♥ ║ » » » Вы заработали 40$ !!!"
      puts "       ╚═════════╝"
      money = money + 40
      puts "На вашем счету #{money}$."
      print "Вы хотите продолжать? (Enter/No): "
      answer = gets.strip.capitalize
      if answer == "N"
        abort("Сегодня вы выиграли #{money}$ !!! До новых встреч!!!")
      end
    elsif x == 5 && y == 5 && z == 5
      puts "       ╔═════════╗"
      puts "Выпало ║ ♥ 555 ♥ ║ » » » Вы заработали 50$ !!!"
      puts "       ╚═════════╝"
      money = money + 50
      puts "На вашем счету #{money}$."
      print "Вы хотите продолжать? (Enter/No): "
      answer = gets.strip.capitalize
      if answer == "N"
        abort("Сегодня вы выиграли #{money}$ !!! До новых встреч!!!")
      end
    elsif x == 6 && y == 6 && z == 6
      puts "       ╔═════════╗"
      puts "Выпало ║ ♥ 666 ♥ ║ » » » Вы заработали 60$ !!!"
      puts "       ╚═════════╝"
      money = money + 60
      puts "На вашем счету #{money}$."
      print "Вы хотите продолжать? (Enter/No): "
      answer = gets.strip.capitalize
      if answer == "N"
        abort("Сегодня вы выиграли #{money}$!!! До новых встреч!!!")
      end
    elsif x == 7 && y == 7 && z == 7
      puts "       ╔═════════╗"
      puts "Выпало ║ ♥ 777 ♥ ║ » » » Д Ж Е К П О Т !!!"
      puts "       ╚═════════╝"
      money = 1000000
      puts "Вы победитель !!! На вашем счету #{money}$."
      exit
    elsif x == 8 && y == 8 && z == 8
      puts "       ╔═════════╗"
      puts "Выпало ║ ♥ 888 ♥ ║ » » » Вы заработали 80$ !!!"
      puts "       ╚═════════╝"
      money = money + 80
      puts "На вашем счету #{money}$."
      print "Вы хотите продолжать? (Enter/No): "
      answer = gets.strip.capitalize
      if answer == "N"
        abort("Сегодня вы выиграли #{money}$!!! До новых встреч!!!")
      end
    elsif x == 9 && y == 9 && z == 9
      puts "       ╔═════════╗"
      puts "Выпало ║ ♥ 999 ♥ ║ » » » Вы заработали 90$ !!!"
      puts "       ╚═════════╝"
      money = money + 90
      puts "На вашем счету #{money}$."
      print "Вы хотите продолжать? (Enter/No): "
      answer = gets.strip.capitalize
      if answer == "N"
        abort("Сегодня вы выиграли #{money}$!!! До новых встреч!!!")
      end
    elsif x == 0 && y == 0 && z == 0
      puts "       ╔═════════╗"
      puts "Выпало ║ ♥ 000 ♥ ║ » » » Тройное ЗЕРО !!!"
      puts "       ╚═════════╝"
      money = 0
      if money == 0
        abort("Вы проиграли...")
      end
    else
      puts "       ╔═════════╗"
      puts "Выпало ║ ♠ #{x}#{y}#{z} ♠ ║ » » » Минус 1$ !!!"
      puts "       ╚═════════╝"
      money = money - 1
      puts "═══════════════════"
      puts "На вашем счету #{money}$."
      puts "═══════════════════"
    end
    if money == 10
      abort("У тебя осталось 10$. Оставь себе на такси, приятель.")
    end
  end
elsif a >= 18 && b == "N"
  puts "Не хочешь, как хочешь!"
elsif a <= 18 && b == "N"
  puts "Ты прав! Ты еще слишком мал!!!"
else
  puts "Ты слишком мал для таких игр!"
end


