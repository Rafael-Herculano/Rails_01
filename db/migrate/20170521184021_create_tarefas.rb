class CreateTarefas < ActiveRecord::Migration[5.0]
  def change
    create_table :tarefas do |t|
      t.string :nome
      t.integer :quantidade
      t.float  :preco
      t.float  :deposito
      t.date   :entrega
      t.references :servico, foreign_key: true

      t.timestamps
    end
  end
end
