class CreateRelationships < ActiveRecord::Migration[5.1]
  def change
    create_table :relationships do |t|
      t.integer :follower_id
      t.integer :followed_id


      t.timestamps
    end
  end
end

#rails g model Relationship follower_id:integer followed_id:integer