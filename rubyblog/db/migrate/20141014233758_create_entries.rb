class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :subject
      t.string :body
      t.datetime :published_at

      t.timestamps
    end
  end
end
