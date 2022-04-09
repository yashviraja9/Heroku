# frozen_string_literal: true

class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text :message
      t.boolean :visible, default: false
      t.integer :article_id

      t.timestamps
    end
  end
end
