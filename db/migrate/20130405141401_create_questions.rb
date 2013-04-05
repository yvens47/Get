class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :userquestion

      t.timestamps
    end
  end
end
