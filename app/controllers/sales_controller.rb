class SalesController < ApplicationController

  def SalesPage
    render text: "sales"
  end
  
  def index
    @inventories = Inventory.all
  end

end
