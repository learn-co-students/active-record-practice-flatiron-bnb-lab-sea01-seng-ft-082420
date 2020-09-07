class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer  :reservation_id
      t.text     :description
      t.integer  :rating
      t.integer  :guest_id
    end 
  end
end
