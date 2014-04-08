# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
ResqueApp::Application.config.secret_key_base = 'e273f7f04460a3665da9835ac80bee0ec01c473e606cdb11124ee134a4482a91c8210651547edaa9c91289c40807d4639612ecc087c771caf7f213c89489638c'
