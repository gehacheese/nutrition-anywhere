class AddReferencesToUsers < ActiveRecord::Migration[6.0]
  def change
    add_reference :users, :language, null: false, foreign_key: true
    add_reference :users, :nationality, null: false, foreign_key: true
  end
end
