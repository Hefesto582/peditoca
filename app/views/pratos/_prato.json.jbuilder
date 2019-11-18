json.extract! prato, :id, :codigo, :descricao, :ingredientes, :created_at, :updated_at
json.url prato_url(prato, format: :json)
