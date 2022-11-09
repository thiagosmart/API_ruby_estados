class EstadosController < ApplicationController


  def index
     estados = [
      {nome:"São Paulo", sigla:"SP"},
      {nome:"Rio de Janeiro", sigla:"RJ"}
     ]
    render json: estados, status: 200     
    
    
  end


end
