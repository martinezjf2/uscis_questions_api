class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :question
      t.string :correct_answer
      t.string :language
      t.boolean :above_65
      t.string :type_of_question
     
    end
  end
end
