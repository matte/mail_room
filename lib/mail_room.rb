require 'net/imap'
require 'optparse'
require 'yaml'

# The MailRoom namespace
module MailRoom
  # The MailRoom Delivery namespace holds any defined delivery methods
  #   including:
  # 
  #   * postback (default)
  #   * letter_opener
  #   * logger
  #   * noop
  module Delivery; end
end

require "mail_room/version"
require "mail_room/configuration"
require "mail_room/mailbox"
require "mail_room/mailbox_watcher"
require "mail_room/mailbox_handler"
require "mail_room/coordinator"
require "mail_room/cli"
