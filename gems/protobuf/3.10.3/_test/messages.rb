module Messages
  user = User.new

  user.field?(:first_name)
  user.field?(:address)
  user.field?(:last_name)
  user.respond_to_has_and_present?(:last_name)

  user.encode
  user.encode_to(STDERR)
  user.encode_to([])
  user.encode_to(30)

  User.decode("")
  User.decode_from(STDIN)
  User.decode_from("")

  user.to_hash.___error___
  user.to_json.___error___
end
