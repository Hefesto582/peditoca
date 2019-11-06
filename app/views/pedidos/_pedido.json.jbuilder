json.extract! pedido, :id, :mesa, :descricao, :garcon, :created_at, :updated_at
json.url pedido_url(pedido, format: :json)
