# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dev1_session',
  :secret      => '285a55900df4c3826bad1b00f96f744d5fd3fe42a25db3c8f7a3bf05573cd610a1cd93c3050c05c88e9df12eee9dd713d8316d9859da4aa2044447fcaf9cdf6e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
