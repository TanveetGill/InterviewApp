class AddIdFieldsToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :profession_id, :string
  end
end
