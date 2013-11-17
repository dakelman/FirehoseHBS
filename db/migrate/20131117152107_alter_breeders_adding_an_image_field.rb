class AlterBreedersAddingAnImageField < ActiveRecord::Migration
  def change
  	add_column :breeders, :image, :string
  end
end
