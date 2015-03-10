class PagesController < ApplicationController
  def index
  end

  def atelier
    @program = ProgrammeDuMois.last
  end

  def boutique
  end

  def creations
    @creation = Produit.last
  end

  def contact
  end
end
