class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :saying
      t.string :author
      t.timestamps
    end
  end
end
