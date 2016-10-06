json.extract! tvshow, :id, :titulo, :ano, :season, :episodio, :nota, :created_at, :updated_at
json.url tvshow_url(tvshow, format: :json)