class CreateKokoas < ActiveRecord::Migration[5.1]
  def change
    create_table :kokoas do |t|
      t.datetime :invasion_time
      t.string :invasion_location

      t.timestamps
    end
  end
end
