class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|

      t.timestamps
      t.references :taxis
      t.references :passengers  
    end
  end
end
