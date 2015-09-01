# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
DbtestApp::Application.config.secret_key_base = '054b0d87f6aaa0967fa7de1829a8f5a6880654a3345bf3d527e0f846574c585ab3270cd628d9991bb6fc5f7125c1d0b4c44d411dc2b1fe83274a49d450cb4206'
