class CreateDogs < ActiveRecord::Migration[5.2]  #we're using 5.2, so all the examples here will show ActiveRecord::Migration[5.2]. This version may differ depending on the lab. If this number does not match the version in your Gemfile.lock, your migration will cause an error.
  def change    #While the rollback (down) method is not included, it's implicit in the change method. Rolling back the database would work in exactly the same way as using the down method.
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end
