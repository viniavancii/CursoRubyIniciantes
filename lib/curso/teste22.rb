t = Time.now
#para obter o dia, mês e ano com o século
 # também a hora, minuto e segundo
 puts t.strftime("%d/%m/%Y %H:%M:%S")
 
 # Você pode usar A e B maiúsculos para obter
 # o nome completo do dia da semana e do mês, respectivamente
 puts t.strftime("%A")
 puts t.strftime("%B")

# Você pode usar a e b minúsculos para obter
 # o nome abreviado do dia da semana e do mês, respectivamente
 puts t.strftime("%a")
puts t.strftime("%b")

 # relógio de 24 horas e nome do fuso-horário da hora
 puts t.strftime("at %H:%M %Z")


   # t = Time.now
    # puts t.strftime("\nHorário atual: %d/%m/%Y %H:%M:%S")