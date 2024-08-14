class CreateTweets < ActiveRecord::Migration[7.1]
  def change
    create_table :tweets do |t|
      t.text :description
      t.string :username

      t.timestamps
    end
  end
end