class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :name
      t.float :rating
      t.text :date
      t.text :comment
      t.float :latitude
      t.float :longitude
      t.text :address
      t.text :img_url

      t.timestamps
    end
  end
end
