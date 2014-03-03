class CreateHistory < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.string :url
      t.string :ip

      t.timestamps
    end
  end
end
