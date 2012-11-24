# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_BP_Portfolio_session',
  :secret      => 'bc4b57c0e9062518d1b434a1afeb9bc73aa8522a5591689cc42792848904aebf62b3725387a2f98204e322e645fd11eeeb631c73408581758abeec6980f73e47'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
