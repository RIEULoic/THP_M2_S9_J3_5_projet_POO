require_relative 'view'
require_relative 'item'
#require_relative 'db/item'

class Controller

  def index_items
  items = Item.all
  View.all(items)
  end

#  def create_gossip
#    Gossip.new
#  end

#  def save_gossip(author, content)
#    CSV.open("db/gossip.csv", "wb") do |csv|
#      csv << [@author, @content]
#    end
#  end

#  def perform
#   new_gossip = create_gossip
   #new_gossip.save_gossip(author, content)

#  end
  
end