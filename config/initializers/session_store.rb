# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_opensocial-api_session',
  :secret      => '9e8b58dcd011cf99374875bca52bf28c5c110d6f5ceb46fe74bb65c160098c8878a869a3a02d7a275b8d58ff7fbf062200b01827446a5b577fe4acfa1c55bdd2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
