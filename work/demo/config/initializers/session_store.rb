# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo_session',
  :secret      => 'ad9cad05a3e2010dbecd67161d74e4dcc56e07026ca16eb6aa85c6539bd9c9c9a819134c0d25bb189a37f0103b226d647ff0c1e4cd5cb528e2ae1fc8f2b7964d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
