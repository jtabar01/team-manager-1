class AddPersonToPhones < ActiveRecord::Migration[5.0]
  def change
    add_reference :phones, :person, foreign_key: true
  end
end
