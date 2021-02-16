class CreateDoubleBills < ActiveRecord::Migration[6.1]
  def change
    create_table :double_bills do |t|
      t.string :first_film
      t.string :second_film
      t.string :suggested_by
      t.date :dies_on

      t.timestamps
    end
  end
end
