json.extract! tarefa, :id, :nome, :servico_id, :created_at, :updated_at
json.url tarefa_url(tarefa, format: :json)
