=begin
        Descripción del ejercicio
    El ejercicio a desarrollar debe contemplar el desempeño del participante a evaluar, en la totalidad de las competencias del módulo.
    Realizará una programación que transforma grados Cº a Fº. 
    El script debe ir de 0 a 127 grados Cº mostrando su conversión a Fº, uno por uno cada grado, todo esto lo hará en menos de 10 segundos. Imprimirá en un docx. el resultado de todas las conversiones.
    El programa debe mostrar en consola
    Nombre de estudiante
    Módulo de ruby que está cursando
    Año
    Grados Cº = X , y su conversión a Fº es = Y
    En el .docx debemos guardar los mismos datos.
=end

puts 'Mi nombre es Yilliam Maraboli Canales
Estoy en el módulo 6
Estamos en el año 2022'

file = File.open('modulo_6.txt', 'a')

for i in(0..127)
    file.write ("\nGrados Cº = X , y su conversión a Fº es = Y")
    puts i
    f = (1.8 * i) + 32
    puts "Grados Cº: #{i}, y su conversión a Fº es #{f}"
end

file.close()

file=File.open('modulo_6.txt', 'r')
file.each_line do |line|

end