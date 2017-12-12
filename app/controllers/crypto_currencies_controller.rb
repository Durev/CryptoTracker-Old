class CryptoCurrenciesController < ApplicationController
  def home
    response = HTTParty.get('https://api.coinmarketcap.com/v1/ticker/')
    @cryptos_list = JSON.parse(response.body)
  end

  def about
  end

  def details
  end
end
