# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_frontend_session',
  :secret      => '22be8de8b1a88ce9b81f845d2c9f9bc570f54414d1dbca10ca448bdea1b4321034cd00bbb427eed17e94142706699df2604f75dc214741787b556ca1e9ee4f70'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
