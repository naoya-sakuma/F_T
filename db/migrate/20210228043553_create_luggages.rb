class CreateLuggages < ActiveRecord::Migration[5.2]
  def change
    create_table :luggages do |t|

      t.timestamps
    end
  end
end
