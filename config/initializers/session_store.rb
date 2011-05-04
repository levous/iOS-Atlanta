# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_community_engine_session',
  :secret      => '6698eab92d740610b0177bf192dccd49b7dbae0ac06b5305334f5d68dc29dc75501d4a36cdefca15dd9e9dd4c8b30d8b63ed741dc6d9db55fcef4ef2965a3463'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
