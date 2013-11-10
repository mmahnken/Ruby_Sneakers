json.array!(@scores) do |score|
  json.extract! score, :mentor_id, :mentee_id, :start, :end, :language_id, :tool_id
  json.url score_url(score, format: :json)
end
