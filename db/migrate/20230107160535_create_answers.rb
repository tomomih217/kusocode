class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.references :user, foreign_key: true
      t.references :quiz, foreign_key: true
      t.string :answer

      t.timestamps
    end
  end
end