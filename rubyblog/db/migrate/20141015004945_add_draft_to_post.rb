class AddDraftToPost < ActiveRecord::Migration
  def change
    add_column :entries, :draft, :boolean
  end
end
