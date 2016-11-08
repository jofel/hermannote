json.extract! request, :id, :owner, :date, :content, :decision, :created_at, :updated_at
json.url request_url(request, format: :json)