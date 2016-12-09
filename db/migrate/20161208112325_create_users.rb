class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
		t.string :username
		t.string :emails
		t.timestamps
    end
  end
end
