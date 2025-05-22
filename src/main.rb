require 'csv'

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
