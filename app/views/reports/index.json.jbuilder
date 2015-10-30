json.array!(@reports) do |report|
  json.extract! report, :id, :name, :score
  json.url report_url(report, format: :json)
end
