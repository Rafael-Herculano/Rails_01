class CreateServicos < ActiveRecord::Migration[5.0]
  def change
    create_table :servicos do |t|
      t.string :nome

      t.timestamps
    end
  end
end
