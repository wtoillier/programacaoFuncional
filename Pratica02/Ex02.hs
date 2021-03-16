fst (2,5) {- Retorna o primeiro elemento -}

snd (5, "Bom dia") {- Retorna o segundo elemento -}

fst(snd ("Ola", (1,2))) {- Retorna o primeiro elemento do segundo elemento -}

snd(fst ("Ola", (1,2))) {- Tenta retornar o segundo elemento do primeiro elemento, mas não existe -}

(1,1) == (1,1) {- Verifica se o primeiro elemento é igual ao segundo, retorna verdadeiro -}

(1,1) /= (1,1) {- Verifica se o primeiro elemento é diferente do segundo, retorna falso -}

(1,1) < (1,2) {- Verifica se o primeiro elemento é menor que o segundo, retorna verdadeiro -}

(2,1) < (1,2) {- Mesma expressão que a anterior, porém retorna falso -}

(1,2,3) < (1,2) {- Mesma expressão que a anterior, porém o tamanho dos elementos são diferentes, retorna erro -} 

"azul" < "verde" {- Verifica se o primeiro elemento é menor que o segundo, nesse caso, quantidade de caracteres, retorna verdadeiro -} 

"azul" < "amarelo" {- Mesma expressão que a anterior, retorna falso -}

(1,2,3) == (,,) 1 2 3 {- Verifica se o primeiro elemento é igual ao segundo, elementos iguais com representações diferentes -}
