# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dinner_out_session',
  :secret      => '03ea26d75ddaceb55cd4e0425e93a557722751155b438335ae77d820dc5bcb89f9de8a2ec0108bb559f7b7594770d8b1ef15a36086fe6a77474c189c6cf162be'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
