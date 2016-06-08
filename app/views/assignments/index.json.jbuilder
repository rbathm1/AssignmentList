json.array!(@assignments) do |assignment|
  json.extract! assignment, :id, :name, :startDate, :dueDate, :complete
  json.url assignment_url(assignment, format: :json)
end
