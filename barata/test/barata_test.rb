# frozen_string_literal: true

require_relative '../../test_helper'
require_relative '../lib/barata'

class BarataTest < Minitest::Test
  def setup
    @musica = Barata.new
  end

  def test_verse_luis
    expected = <<~TEXT
      Diz aí Luis Fernando o que cê vai fazer
      Eu vou comprar um chicote pra me defender
      Ele vai dar uma chicotada na barata dela
      Ele vai dar uma chicotada na barata dela
    TEXT
    assert_equal expected, @musica.verso('luis')
  end

  def test_verse_rogerio
    skip
    expected = <<~TEXT
      Diz aí Rogério o que cê vai fazer
      Eu vou comprar um pau pra me defender
      Ele vai dar uma paulada na barata dela
      Ele vai dar uma paulada na barata dela
    TEXT
    assert_equal expected, @musica.verso('rogerio')
  end

  def test_verse_fernando
    skip
    expected = <<~TEXT
      Diz aí Fernando o que cê vai fazer
      Eu vou comprar uma espora pra me defender
      Ele vai dar uma esporada na barata dela
      Ele vai dar uma esporada na barata dela
    TEXT
    assert_equal expected, @musica.verso('fernando')
  end

  def test_verse_luizinho
    skip
    expected = <<~TEXT
      Diz aí Luizinho o que cê vai fazer
      Eu vou comprar um inseticida pra me defender
      Ele vai dar uma tonteada na barata dela
      Ele vai dar uma tonteada na barata dela
    TEXT
    assert_equal expected, @musica.verso('luizinho')
  end

  def test_verse_serginho
    skip
    expected = <<~TEXT
      Diz aí Serginho o que cê vai fazer
      Eu vou comprar uma furadeira pra me defender
      Ele vai dar uma furada na barata dela
      Ele vai dar uma furada na barata dela
    TEXT
    assert_equal expected, @musica.verso('serginho')
  end

  def test_refrao
    skip
    expected = <<~TEXT
      Toda vez que eu chego em casa
      A barata da vizinha está na minha cama
      Toda vez que eu chego em casa
      A barata da vizinha está na minha cama
    TEXT
    assert_equal expected, @musica.refrao
  end

  def test_ultimo_verso
    skip
    expected = <<~TEXT
      Diz aí Alexandre o que cê vai fazer
      Eu vou comprar uma bombinha pra me defender
      Ele vai dar
      Ele vai dar
    TEXT
    assert_equal expected, @musica.verso('alexandre')
  end

  def test_letra
    skip
    expected = <<~TEXT
      Toda vez que eu chego em casa
      A barata da vizinha está na minha cama
      Toda vez que eu chego em casa
      A barata da vizinha está na minha cama

      Diz aí Luis Fernando o que cê vai fazer
      Eu vou comprar um chicote pra me defender
      Ele vai dar uma chicotada na barata dela
      Ele vai dar uma chicotada na barata dela

      Toda vez que eu chego em casa
      A barata da vizinha está na minha cama
      Toda vez que eu chego em casa
      A barata da vizinha está na minha cama

      Diz aí Rogério o que cê vai fazer
      Eu vou comprar um pau pra me defender
      Ele vai dar uma paulada na barata dela
      Ele vai dar uma paulada na barata dela

      Toda vez que eu chego em casa
      A barata da vizinha está na minha cama
      Toda vez que eu chego em casa
      A barata da vizinha está na minha cama

      Diz aí Fernando o que cê vai fazer
      Eu vou comprar uma espora pra me defender
      Ele vai dar uma esporada na barata dela
      Ele vai dar uma esporada na barata dela

      Toda vez que eu chego em casa
      A barata da vizinha está na minha cama
      Toda vez que eu chego em casa
      A barata da vizinha está na minha cama

      Diz aí Luizinho o que cê vai fazer
      Eu vou comprar um inseticida pra me defender
      Ele vai dar uma tonteada na barata dela
      Ele vai dar uma tonteada na barata dela

      Toda vez que eu chego em casa
      A barata da vizinha está na minha cama
      Toda vez que eu chego em casa
      A barata da vizinha está na minha cama

      Diz aí Serginho o que cê vai fazer
      Eu vou comprar uma furadeira pra me defender
      Ele vai dar uma furada na barata dela
      Ele vai dar uma furada na barata dela

      Toda vez que eu chego em casa
      A barata da vizinha está na minha cama
      Toda vez que eu chego em casa
      A barata da vizinha está na minha cama

      Diz aí Alexandre o que cê vai fazer
      Eu vou comprar uma bombinha pra me defender
      Ele vai dar
      Ele vai dar
    TEXT
    assert_equal expected, @musica.letra
  end

end
