class CreateCms < ActiveRecord::Migration
  def change
    create_table :cms do |t|

      t.timestamps null: false
    end
  end
end
