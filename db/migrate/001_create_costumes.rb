class CreateCostumes < ActiveRecord::Migration[4.1]
  def change 
    create :costumes do |t|
      t.string :name 
    end
  end
end