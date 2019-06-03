class CreateFiambenanas < ActiveRecord::Migration[5.2]
  def change
    create_table :fiambenanas do |t|
      t.datetime :date
      t.text :fiambenana_maraina
      t.string :guide
      t.string :creneau
      t.text :lesson_du_jour
      t.string :fiambenana_alina
      t.text :poeme

      t.timestamps
    end
  end
end
