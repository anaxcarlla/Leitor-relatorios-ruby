require 'csv'
require 'prawn'

def ler_csv(caminho_arquivo)
  dados = []
  CSV.foreach(caminho_arquivo, headers: true) do |linha|
    dados << linha.to_h
  end
  dados
end

# exemplo de uso
if __FILE__ == $0
  caminho = "data/entrada.csv"
  dados = ler_csv(caminho)
  puts dados.inspect
end
require 'prawn'

def gerar_pdf(dados, caminho_pdf)
  Prawn::Document.generate(caminho_pdf) do
    text "Relatório Gerado"
    move_down 20

    dados.each_with_index do |linha, idx|
      text "#{idx + 1}: #{linha}"
    end
  end
end

if __FILE__ == $0
  caminho_csv = "data/entrada.csv"
  dados = ler_csv(caminho_csv)
  gerar_pdf(dados, "data/relatorio.pdf")
  puts "PDF gerado em data/relatorio.pdf"
end
