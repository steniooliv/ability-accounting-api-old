json.id company.id
json.name company.name

json.accountings company.accountings do |accounting|
  json.partial! 'accountings/accounting', accounting: accounting
end