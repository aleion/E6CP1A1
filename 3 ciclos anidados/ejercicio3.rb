# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
puts 'ingresa un numero: '
num  = gets.chomp
table = 1
while num != 0 
    puts num * tabla
end