json.array!(@authorized_users) do |authorized_user|
  json.extract! authorized_user, :id, :username, :password, :department, :date
  json.url authorized_user_url(authorized_user, format: :json)
end
