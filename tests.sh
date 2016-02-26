echo "- Preparing Test Environment"
bundle install --path vendor
echo "- Executing tests"
bundle exec rspec --color
