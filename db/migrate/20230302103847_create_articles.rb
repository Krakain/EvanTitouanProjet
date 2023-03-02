class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :titre
      t.text :chapo
      t.text :texte
      t.text :image

      t.timestamps
    end
  end
end
