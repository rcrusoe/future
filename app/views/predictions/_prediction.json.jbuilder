json.extract! prediction, :id, :topic, :description, :created_at, :updated_at
json.url prediction_url(prediction, format: :json)