# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path('../lib', __dir__)

# Disable Vagrant autoloading so that other plugins defined in the Gemfile for
# Acceptance tests are not loaded.
ENV['VAGRANT_NO_PLUGINS'] = '1'
ENV['VAGRANT_DISABLE_PLUGIN_INIT'] = '1'

require 'vagrant'
require 'vagrant-spec/unit'
require 'vagrant-bolt'
