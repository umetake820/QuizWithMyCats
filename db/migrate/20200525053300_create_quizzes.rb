class CreateQuizzes < ActiveRecord::Migration[5.2]
  def change
    create_table :quizzes do |t|
      t.text :text
      t.string :correct
      t.string :uncorrect1
      t.string :uncorrect2
      t.string :uncorrect3
      t.integer :category_id
      t.timestamps
    end
  end
end
