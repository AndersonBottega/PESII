class CreateTvshows < ActiveRecord::Migration
  def change
    create_table :tvshows do |t|
      t.string :titulo
      t.string :ano
      t.string :season
      t.string :episodio
      t.string :nota

      t.timestamps null: false
    end
  end
end
