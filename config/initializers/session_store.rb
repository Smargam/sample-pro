# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_newapp_session',
  :secret      => '0c25e390db20bdb981ffdc964d31a6d8c36aaea7065e5e34aaa0133c4d7651a1b8d63017f53fe455fe4058bec3802acb903ad5162d965fe6a8c52222841c172c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
