class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.string :category
      t.string :french_traduction
      t.string :greek_traduction

      t.timestamps
    end
  end
end
