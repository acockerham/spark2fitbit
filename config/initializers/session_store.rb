# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_spark2fitbit_session',
  :secret      => '64dd7543f504b26f4cb96feb26fb232b560603bd8ac9fa1f3f780f9b108948f498abe4dc9eb7154d38852f25f3de28dc8b30a37b3ee85e66b2de953c371719f2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
