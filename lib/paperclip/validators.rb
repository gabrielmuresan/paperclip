require 'active_support/concern'
require 'paperclip/validators/attachment_size_validator'

module Paperclip
  module Validators
    extend ActiveSupport::Concern

    included do
      extend  HelperMethods
      include HelperMethods
    end
  end
end