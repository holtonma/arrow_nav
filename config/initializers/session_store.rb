# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_arrow_nav_session',
  :secret      => '90e5f99f0ef59c68eb4e80570ecc1b486ff28b3e11e80da2e3e5fbbda4be07bc325ffb36b21b4d2cd6fc8c8f68da64b99d996c5b4be3705ced05e9b042476998'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
