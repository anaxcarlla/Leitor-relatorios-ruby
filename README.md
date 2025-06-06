
# Leitor de Relatórios – Geração de PDF a partir de dados CSV

## Objetivo
Este projeto tem como objetivo desenvolver um software em Ruby que leia dados a partir de um arquivo CSV e gere um relatório em formato PDF, utilizando bibliotecas de terceiros com gerenciamento automatizado de dependências. A atividade também contempla práticas de colaboração com Git, versionamento semântico e uso do modelo Git Flow.

## Integrantes
- Ana Carla Candido
- Amanda Candido

## Tecnologias e Ferramentas
- **Linguagem:** Ruby
- **Gerenciador de dependências:** Bundler
- **Versionamento:** SemVer (https://semver.org/lang/pt-BR/)
- **Modelo de branches:** Git Flow (https://nvie.com/posts/a-successful-git-branching-model/)

## Bibliotecas Utilizadas
- **CSV** – Biblioteca nativa do Ruby, utilizada para ler arquivos de valores separados por vírgula.
- **Prawn** – Biblioteca externa para geração de arquivos PDF de forma customizável.
- **FileUtils** – Biblioteca da biblioteca padrão do Ruby, usada para manipulação de arquivos e diretórios.

## Estrutura do Projeto

```

Leitor-relatorios-ruby/
├── Gemfile               # Declaração das dependências
├── Gemfile.lock          # Registro das versões exatas das dependências
├── /src/
│   └── main.rb           # Código principal da aplicação
├── /data/
│   ├── entrada.csv       # Arquivo de entrada com os dados
│   └── relatorio.pdf     # Relatório gerado em PDF
└── README.md             # Documentação do projeto

````

## Instalação e Execução

1. Clone o repositório:
   ```bash
   git clone https://github.com/usuario/Leitor-relatorios-ruby.git
````

2. Acesse o diretório do projeto:

   ```bash
   cd Leitor-relatorios-ruby
   ```

3. Instale as dependências:

   ```bash
   bundle install
   ```

4. Execute o sistema:

   ```bash
   ruby src/main.rb
   ```

## Desenvolvimento Colaborativo

* **Branches utilizadas:**

  * `main`: versão final e estável do software
  * `develop`: linha principal de desenvolvimento
  * `feature/*`: desenvolvimento de funcionalidades específicas

* **Versionamento aplicado:** `v1.0.0`

* **Commits:** realizados com mensagens claras e objetivas

* **Distribuição de tarefas:** realizada de forma colaborativa, com divisão entre os integrantes e contribuições constantes via commits.

## Resultado

O projeto foi finalizado com sucesso, cumprindo os seguintes requisitos:

* Reutilização de três bibliotecas, sendo ao menos uma externa;
* Gerenciamento automatizado de dependências com o Bundler;
* Leitura correta dos dados de entrada em CSV;
* Geração de relatório em PDF;
* Estruturação em branches com boas práticas de versionamento;
* Trabalho colaborativo e rastreável no GitHub.


