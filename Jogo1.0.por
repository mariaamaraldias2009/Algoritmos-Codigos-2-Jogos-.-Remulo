programa {
  funcao inicio() {
    //Declaração de variáveis
    caracter modelo
    cadeia nome_jogador, roupa
    inteiro cor_roupa, pontos = 100, bolsa, acessorios

    //Título
    escreva("\n-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.")
    escreva("\n __  __           _                    __  __             _       ")
    escreva("\n|  \\/  |         | |                  |  \\/  |           (_)")
    escreva("\n| \\  / | ___   __| | __ _      ___    | \\  / | __ _  __ _ _  __ _ ")
    escreva("\n| |\\/| |/ _ \\ / _` |/ _` |    / _ \\   | |\\/| |/ _` |/ _` | |/ _` |")
    escreva("\n| |  | | (_) | (_| | (_| |   |  __/   | |  | | (_| | (_| | | (_| |")
    escreva("\n|_|  |_|\\___/ \\__,_|\\__,_|    \\___|   |_|  |_|\\__,_|\\__, |_|\\__,_|")
    escreva("\n                                                      _/ | ")
    escreva("\n                                                     |___/ ")
    escreva("\n")
    escreva("\n-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.")

    //Introdução ao jogo
    escreva("\n\n** Você é uma renomada estilista em seu ateliê e foi convocada para vestir uma modelo super\nfamosa para seu próximo evento: O tapete vermelho de Las Vegas. Faça escolhas de vestidos,\nbolsas e acessórios para a celebridade arrasar no tapete vermelho encantando seus fãs!\nCada escolha altera sua quantidade de pontos,\nentão preste atenção e monte um look de acordo\ncom as preferências da sua modelo. Bom jogo! **")
    escreva("\n\n............................................................................................ ")

    //Código do jogo
    escreva("\n** Você possui 100 pontos **")
    escreva("\n\n* Digite o nome do seu personagem --> ")
    leia(nome_jogador)
    escreva("* Escolha a modelo que seu personagem irá vestir: .-. A - Britney, B - Sharpey, C - Taylor e D - Lana  .-. -->  ")
    leia(modelo)
   
    escolha (modelo) {
      caso 'A' :
      {
        escreva("\n.-. A Britney possui um estilo mais casual chique. Ela gosta de\ncores claras e neutras, acessórios simples e minimalistas. .-.")
        escreva("\n...................................................................")
        escreva("\n.-. Hora de vestir sua modelo .-.")

        //Escolha da roupa e pontuação
        escreva("\n* Escolha .-. A modelo vai vestir: Vestido longo, Vestido Curto, Macacão ou Macaquinho? .-. --> ")
        leia(roupa)
        escreva("\n* Escolha a cor/tecido da roupa .-. 1- Couro bege, 2-Malha branca, 3- Vermelho escuro ou 4- Rosa choque .-. --> ")
        leia(cor_roupa)

        se(cor_roupa == 2) {
          pontos = pontos + 20
        }
        senao {
          pontos = pontos - 20
      }        
        
        //Escolha da bolsa e pontuação
        escreva("\n* Escolha a bolsa .-. 1- Bolsa Rosa, 2- Bolsa preta, 3- Bolsa off white ou 4- Bolsa de palha .-. --> ")
        leia(bolsa)

        se(bolsa == 3) {
          pontos = pontos + 20
        }
        senao {
          pontos = pontos - 20
      }

        //Escolha dos acessórios e pontuação
        escreva("\n* Escolha os acessórios .-. 1- Simples e prateado, 2- Dourado, 3- Sem acessórios ou 4- Pesados .-. --> ")
        leia(acessorios)

        se(acessorios == 1) {
          pontos = pontos + 20
        }
        senao {
          pontos = pontos - 20
      }

        //FINAL DO JOGO COM ESSAS ESCOLHAS
        escreva("\n* Seu personagem é a/o " + nome_jogador + " e sua pontuação\né de " + pontos + " pontos.")
        se (pontos <= 80) {
          escreva("\n* Você perdeu!")
        }
        senao {
          escreva("\n* Você ganhou, PARABÉNS!")
        }
        pare
      }
      caso 'B' :
      {
        escreva("\n.-. A Sharpey gosta de um estilo mais patricinha. Ela gosta de cores\ncomo rosa, roxo e vermelho, ama um salto alto, um batom vermelho e\nacessórios dourados. .-.")
        
        //Escolha da roupa e pontuação
        escreva("\n* Escolha .-. A modelo vai vestir: Vestido longo, Vestido Curto, Macacão ou Macaquinho? .-. --> ")
        leia(roupa)
        escreva("\n* Escolha a cor/tecido da roupa .-. 1- Couro bege, 2-Malha branca, 3- Vermelho escuro ou 4- Rosa choque .-. --> ")
        leia(cor_roupa)

        se(cor_roupa == 4) {
          pontos = pontos + 20
        }
        senao {
          pontos = pontos - 20
      }        
        
        //Escolha da bolsa e pontuação
        escreva("\n* Escolha a bolsa .-. 1- Bolsa Rosa, 2- Bolsa preta, 3- Bolsa off white ou 4- Bolsa de palha .-. --> ")
        leia(bolsa)

        se(bolsa == 1) {
          pontos = pontos + 20
        }
        senao {
          pontos = pontos - 20
      }        

        //Escolha dos acessórios e pontuação
        escreva("\n* Escolha os acessórios .-. 1- Simples e prateado, 2- Dourado, 3- Sem acessórios ou 4- Pesados .-. --> ")
        leia(acessorios)

       se(acessorios == 2) {
          pontos = pontos + 20
        }
        senao {
          pontos = pontos - 20
      }        

         //FINAL DO JOGO COM ESSAS ESCOLHAS
        escreva("\n* Seu personagem é a/o " + nome_jogador + " e sua pontuação\né de " + pontos + " pontos.")
        se (pontos <= 80) {
          escreva("\n* Você perdeu!")
        }
        senao {
          escreva("\n* Você ganhou, PARABÉNS!")
        }

        pare
      }
      caso 'C' :
      {
        escreva("\n.-. A Taylor prefere por um estilo mais campestre, com tecidos\nleves e suaves e sem acessórios. Ela gosta de composições com tecidos naturais, como\nlinho, rendas e couro e cores como bege, amarelo e azul jeans. .-.")
        
        //Escolha da roupa e pontuação
        escreva("\n* Escolha .-. A modelo vai vestir: Vestido longo, Vestido Curto, Macacão ou Macaquinho? .-. --> ")
        leia(roupa)
        escreva("\n* Escolha a cor/tecido da roupa .-. 1- Couro bege, 2-Malha branca, 3- Vermelho escuro ou 4- Rosa choque .-. --> ")
        leia(cor_roupa)

        se(cor_roupa == 1) {
          pontos = pontos + 20
        }
        senao {
          pontos = pontos - 20
      }
        
        //Escolha da bolsa e pontuação
        escreva("\n* Escolha a bolsa .-. 1- Bolsa Rosa, 2- Bolsa preta, 3- Bolsa off white ou 4- Bolsa de palha .-. --> ")
        leia(bolsa)

        se(bolsa == 4) {
          pontos = pontos + 20
        }
        senao {
          pontos = pontos - 20
        }

        //Escolha dos acessórios e pontuação
        escreva("\n* Escolha os acessórios .-. 1- Simples e prateado, 2- Dourado, 3- Sem acessórios ou 4- Pesados .-. --> ")
        leia(acessorios)

        se (acessorios == 3) {
          pontos = pontos + 20
        }
        senao {
          pontos = pontos - 20
        }

         //FINAL DO JOGO COM ESSAS ESCOLHAS
        escreva("\n* Seu personagem é a/o " + nome_jogador + " e sua pontuação\né de " + pontos + " pontos.")
        se (pontos <= 80) {
          escreva("\n* Você perdeu!")
        }
        senao {
          escreva("\n* Você ganhou, PARABÉNS!")
        }
        
        pare
      }
      caso 'D' :
      {
        escreva("\n,-. A Lana apresenta um estilo mais gótico e vintage. Ela gosta de\ncores fortes como preto, vermelho escuro/vinho e marrom. Além\ndisso, a Lana gosta de acessórios\nmais pesados, mas de forma que combine com\no look. .-.")
        
        //Escolha da roupa e pontuação
        escreva("\n* Escolha .-. A modelo vai vestir: Vestido longo, Vestido Curto, Macacão ou Macaquinho? .-. --> ")
        leia(roupa)
        escreva("\n* Escolha a cor/tecido da roupa .-. 1- Couro bege, 2-Malha branca, 3- Vermelho escuro ou 4- Rosa choque .-. --> ")
        leia(cor_roupa)

         se (cor_roupa == 3) {
          pontos = pontos + 20
        }
        senao {
          pontos = pontos - 20
        }
        
        //Escolha da bolsa e pontuação
        escreva("\n* Escolha a bolsa .-. 1- Bolsa Rosa, 2- Bolsa preta, 3- Bolsa off white ou 4- Bolsa de palha .-. --> ")
        leia(bolsa)

         se (bolsa == 2) {
          pontos = pontos + 20
        }
        senao {
          pontos = pontos - 20
        }

        //Escolha dos acessórios e pontuação
        escreva("\n* Escolha os acessórios .-. 1- Simples e prateado, 2- Dourado, 3- Sem acessórios ou 4- Pesados .-. --> ")
        leia(acessorios)

         se (acessorios == 4) {
          pontos = pontos + 20
        }
        senao {
          pontos = pontos - 20
        }

         //FINAL DO JOGO COM ESSAS ESCOLHAS
        escreva("\n* Seu personagem é a/o " + nome_jogador + " e sua pontuação\né de " + pontos + " pontos.")
        se (pontos <= 80) {
          escreva("\n* Você perdeu!")
        }
        senao {
          escreva("\n* Você ganhou, PARABÉNS!")
        }
        pare
      }
    }
  }
}
