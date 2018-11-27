# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'


10.times do |i|
    i += 1
	if i.even?
        print i.to_s+ 'par '
      else
        print i.to_s + 'impar '
  end
end
puts
