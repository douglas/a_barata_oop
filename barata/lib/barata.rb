# frozen_string_literal: true

class Barata
  def verso(nome)
    case nome
    when 'luis'
      "Diz aí Luis Fernando o que cê vai fazer\n" +
        "Eu vou comprar um chicote pra me defender\n" +
        "Ele vai dar uma chicotada na barata dela\n" +
        "Ele vai dar uma chicotada na barata dela\n"
    when 'rogerio'
      "Diz aí Rogério o que cê vai fazer\n" +
        "Eu vou comprar um pau pra me defender\n" +
        "Ele vai dar uma paulada na barata dela\n" +
        "Ele vai dar uma paulada na barata dela\n"
    when 'fernando'
      "Diz aí Fernando o que cê vai fazer\n" +
        "Eu vou comprar uma espora pra me defender\n" +
        "Ele vai dar uma esporada na barata dela\n" +
        "Ele vai dar uma esporada na barata dela\n"
    when 'luizinho'
      "Diz aí Luizinho o que cê vai fazer\n" +
        "Eu vou comprar um inseticida pra me defender\n" +
        "Ele vai dar uma tonteada na barata dela\n" +
        "Ele vai dar uma tonteada na barata dela\n"
    when 'serginho'
      "Diz aí Serginho o que cê vai fazer\n" +
        "Eu vou comprar uma furadeira pra me defender\n" +
        "Ele vai dar uma furada na barata dela\n" +
        "Ele vai dar uma furada na barata dela\n"
    when 'alexandre'
      "Diz aí Alexandre o que cê vai fazer\n" +
        "Eu vou comprar uma bombinha pra me defender\n" +
        "Ele vai dar\n" +
        "Ele vai dar\n"
    end
  end

  def refrao
    "Toda vez que eu chego em casa\n" +
      "A barata da vizinha está na minha cama\n" +
      "Toda vez que eu chego em casa\n" +
      "A barata da vizinha está na minha cama\n"
  end

  def letra
    [
      refrao,
      verso('luis'),
      refrao,
      verso('rogerio'),
      refrao,
      verso('fernando'),
      refrao,
      verso('luizinho'),
      refrao,
      verso('serginho'),
      refrao,
      verso('alexandre')
    ].join("\n")
  end
end
