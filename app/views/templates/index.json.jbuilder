json.array!(@templates) do |template|
  json.extract! template, :id, :goal, :type, :agenda, :required, :optional, :preparation
  json.url template_url(template, format: :json)
end
