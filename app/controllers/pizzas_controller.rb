class PizzasController < ApplicationController
    def index 
        pizzas = pizza.all
        render json: pizzass
    end
end