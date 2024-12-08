print('Caluladora')

print('\t 1 - Soma \n\t 2 - Subtração \n\t 3 - Multiplicação \n\t 4 - Divisão')

a=input('\nInsira um valor ')
b=input('Insira outro valor ')

a_convet = float(a)  #convertendo de string para float
a = a_convet

b_convet = float(b)  #convertendo de string para float
b = b_convet

opc=input('\nSelecione uma opção ')

match opc:
        case "1":
            print('Soma = ', a + b)
        case "2":
            print('Subtração ', a - b)
        case "3":
            print('Mutiplicação ', a * b)
        case "4":
            print('Divisão ', a / b)


