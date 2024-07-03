#Boa noite, segue nosso primeiro programa de forma autonomo.
#print ('Olá, qual é o seu nome:')
#print que serve para exibir a tela e temos o input
#name = input('Pode digitar o seu nome?')
#input serve para inserir texto via console 


print('Qual o seu nome?')

#input('Pode digitar o seu nome?') 

#nome = input('Pode digitar o seu nome:')
#cpf = input('Qual o seu CPF:')
#email = input('Qual o seu email:')
#cep = input('Qual o seu endereço:')
#print('Seja bem vindo',nome,'seu endereço é',cep ,', sua conta de e-mail é', email, 'seu status no serasa é,',cpf)


#print('Preencha as informações abaixo para completar seu cadastro')

name = str(input('digite seu nome inteiro: '))
email = str(input('digite seu email: '))
cpf = int(input('digite seu cpf: '))
cep = int(input('digite seu cep: '))
print('Parabéns {} seu cadastro foi realizado com sucesso. \nAqui estão seus dados \nnome: {} \ncpf: {} \ncep: {}'. format(name, name, email, cpf, cep))