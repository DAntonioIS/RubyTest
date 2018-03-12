class CreateDeliveryModels < ActiveRecord::Migration[5.1]
  def change
    create_table :delivery_models do |t|

    	t.string :pickup
        t.string :dropoff

      t.timestamps
    end
  end
end
