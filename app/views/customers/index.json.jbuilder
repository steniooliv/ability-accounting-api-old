json.array! @customers do |customer|
  json.id customer.id
  json.name customer.name
end