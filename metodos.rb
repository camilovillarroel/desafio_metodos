# 1)
# El siguiente algoritmo es algo redundante, optimízalo:
# def par(x)
#     if x % 2 == 0
#     return true
#     else
#     return false
#     end
#     end
#     puts par(2)
#     puts par(3)
#     puts par(4)
#     puts par(5)

4.times do |i|
    puts (i+2).even?
end

# 2)
# El siguiente algoritmo debería mostrar 'sí' o 'no', sin embargo muestrar error. Se pide identificar el
# error y corregirlo:
def random
    result = [true, false].sample
    puts result
    return result
end
r = random
if (r)  
    puts 'sí'
elsif (r == false)
    puts 'no'
else
    puts 'error'
end

# 3)
# Escriba un método llamado check5 que devuelva true cuando se le pase un número mayor a 5 y
# false en caso contrario

def check5
    num = gets.chomp.to_i
    if num>5
        return true
    else
        return false
    end
    
end

# 4)
# Crear un método que imprima un saludo. El método debe recibir un parámetro, si ese parámetro es el
# string "Hola" el método debe imprimir "Hola Mundo".

def saludar
    palabra= gets.chomp
    if palabra=='Hola'
        puts 'Hola Mundo'
    end
    
end

# 5)
# Crear un método que reciba como parámetro dos números enteros positivos e imprima los números
# pares que existen entre esos dos números.

def numpar

    num1= gets.chomp.to_i
    num2= gets.chomp.to_i
    for i in num1..num2
        puts i if (i.even?)
    end

    
end
numpar

# 6)
# Un método puede llamar a otros métodos:

# def draw_line(size)
#     '*' * size
# end

# def draw_lines(size)
#     size.times { }
# end
    
# draw_line 2
# draw_lines 10

#Modifica el siguiente código para que al ejecutar un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****
def draw_line(size)
    puts '*' * size
end

def draw_lines(size)
    size.times {draw_line(size) }
end

draw_lines(5)

# 7)
# Dado el siguiente string y carácter, crear un método que reciba como parámetro el string y el carácter.
# Luego debe buscar si existe ese caracter dentro del string.
# cadena = 'Hola Mundo!'
# caracter = 'o'

def incluye(cadena, caracter)
    puts cadena.include?(caracter)    
end
incluye('Hola Mundo!','o')

