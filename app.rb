require 'bundler'
Bundler.require()


# def itsforsale(name, condition, price)
#   (:name => name_of_product.to_s, :condition => condition.to_s, :price => price.to_s).to_json
# end

get '/' do
  erb:index
end

get '/about' do
  erb:about
end

get '/contact' do
  erb:contact
end

get '/products' do
  erb:products
end

get '/services' do
  erb:services
end
