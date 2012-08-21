# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_s_session',
  :secret      => '80a27f501b7a4ca5679d05e26723776fb42cb1e0a48a327fceaf18f2dded5e133e7b74cc1f16622e6c995f3734637c4f0f9a3c903d10bcbd496d6fd8f2091dd4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
