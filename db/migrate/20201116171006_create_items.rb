class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.reference :type
      t.reference :subtype
      t.text :story
      t.string :image_url

      t.timestamps
    end
  end
end
