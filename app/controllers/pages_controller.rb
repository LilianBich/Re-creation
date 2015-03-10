class PagesController < ApplicationController
  def index
  end

  def atelier
    @program = ProgrammeDuMois.last
  end

  def boutique
    @creations = Produit.where(creation: false)
  end

  def creations
    @creations = Produit.where(creation: true)
  end

  def contact
  end
end
