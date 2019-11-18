json.extract! pedido, :id, :codigo, :mesa, :descricao, :created_at, :updated_at
json.url pedido_url(pedido, format: :json)
