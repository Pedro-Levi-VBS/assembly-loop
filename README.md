# Loop infinito em Assembly x64

Primeiro projeto em Assembly x64 usando NASM no Windows.

## Sobre

Este programa cria um loop infinito que imprime uma mensagem no console a cada 1,5 segundos.

Ele demonstra conceitos básicos de Assembly:

- Uso de registradores (`RCX`)
- Chamadas de funções externas (`call`)
- Labels e saltos (`jmp`)
- Loop manual usando fluxo de execução
- Uso da API `Sleep` do Windows

## Código

O programa:

1. Passa o endereço da string para `printf`
2. Executa a função `printf`
3. Aguarda 1500 milissegundos usando `Sleep`
4. Volta para o início do loop usando `jmp`

## Tecnologias usadas

- NASM
- Assembly x86-64
- Windows x64 Calling Convention

## Observação

O programa possui um loop infinito propositalmente. Ele continuará executando até ser encerrado pelo sistema ou pelo usuário.

## Exemplo de saida
loop em assembly
loop em assembly
loop em assembly
...

## Exemplo de saída
