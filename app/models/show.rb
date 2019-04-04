class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  
  def build_network(call_ltrs)
    
  end
  
  def network
    
  end
  
end