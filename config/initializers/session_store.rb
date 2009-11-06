# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jquery_ui_session',
  :secret      => '7812ee894d772b8fa2778a15e406bc36d643aa370951696019631b8821e563d6b87bbbd4280370db39259378b501cf2ca66f72d88ed98973a44e042e12d17736'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
