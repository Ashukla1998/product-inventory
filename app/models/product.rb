class Product < ApplicationRecord
    # Validations
    validates :name, :total_box, :item_per_box, :description, presence: true
  
    # Callback to calculate total items
    before_save :calculate_total_items
  
    attr_accessor :total_items
  
    private
  
    # Method to calculate total items
    def calculate_total_items
      self.total_items = total_box * item_per_box
    end
end
  

