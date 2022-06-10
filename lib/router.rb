require_relative 'controller'

class Router

  def initialize
    @controller = Controller.new
  end

  def perform
    puts "Bienvenue dans le projet POO."

    while true
      puts "1: Acceder à la liste d'items."
      puts "2: Quitter"

    
    params = gets.chomp.to_i

      case params
      when 1
        puts "Chargement de la liste des items"
        @controller.index_items
        puts "fin?"
      when 2
        puts "Bye,bye"
        return false #quitte le programme
      else
        puts "ERREUR!!!ERREUR!!!"
      end
    end 
  end

end