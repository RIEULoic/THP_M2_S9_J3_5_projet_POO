require_relative 'item'
require_relative 'controller'

class View


    def self.all(all_items)
        all_items.each do |item|
          puts "#{item.id} #{item.name}"
        end
    end

end