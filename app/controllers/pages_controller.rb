class PagesController < ApplicationController
  def index
  end

  def atelier
    tracker = Mixpanel::Tracker.new(ENV['MX_TOKEN'])
    current_user ? tracker.track(current_user.id, 'Visite page atelier') : tracker.track(0, 'Visite page atelier')
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

  def slim
  end
end
