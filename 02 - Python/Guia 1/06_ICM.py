# Una clínica de obesidad necesita un programa que sea capaz de calcular el índice de masa
# corporal de una persona que requiera atención. Para ello, tener en cuenta que la fórmula para el
# IMC es:
# Peso/(Estatura) 2

exponente = 2

peso = float(input("Ingrese su peso\n"))
estatura = float(input("Ingrese su estatura\n"))

imc = peso/(estatura**exponente)

print("El indice de masa corporal calculado es", imc)