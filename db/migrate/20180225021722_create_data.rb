class CreateData < ActiveRecord::Migration[5.1]
  def change
    create_table :data do |t|
      t.datetime :invasion_time
      t.string :invasion_location

      t.timestamps
    end
  end
end
