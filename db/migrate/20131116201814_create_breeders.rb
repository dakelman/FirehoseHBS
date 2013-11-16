class CreateBreeders < ActiveRecord::Migration
  def change
    create_table :breeders do |t|
      t.string   :breed
      t.text     :location
      t.integer  :age
      t.timestamps
    end
  end
end
