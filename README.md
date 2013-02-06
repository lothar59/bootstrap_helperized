# BootstrapHelperized

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'bootstrap_helperized'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bootstrap_helperized

## Modal box

If you're using Ajax to send in the form:

    = standard_modal_box(:id => 'edit_user', :title => 'Edit user')

If you want to add the form beforehand you can pass as a block:

    = standard_modal_box(:id => 'edit_user', :title => 'Edit user') do
      = YOUR FORM HERE
    
## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
