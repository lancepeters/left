class CreateMyModels < ActiveRecord::Migration
  def change
    create_table :my_models do |t|
      t.string :email
      t.datetime :time

      t.timestamps
    end
  end
end
