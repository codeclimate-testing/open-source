class CreateDudes < ActiveRecord::Migration
  def change
    create_table :dudes do |t|

      t.timestamps null: false
    end
  end
end
