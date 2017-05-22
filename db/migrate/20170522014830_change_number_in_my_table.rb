class ChangeNumberInMyTable < ActiveRecord::Migration[5.0]
  def change
    change_column(:tarefas, :preco, :decimal, :precision => 8, :scale => 2)
    change_column(:tarefas, :deposito, :decimal, :precision => 8, :scale => 2)
  end
end
