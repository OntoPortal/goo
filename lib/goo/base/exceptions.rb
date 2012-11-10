
module Goo
  module Base
    class StatusException < StandardError
    end
    class PrefixVocabularieNotFound < StandardError
    end
    class PropertyNameNotFound < StandardError
    end
    class ModelNotFound < StandardError
    end
    class NotValidException < StandardError
      attr_accessor :errors
    end
    class ModelNotRegistered < StandardError
    end
    class AttributeSetError < StandardError
    end
    class DuplicateResourceError < StandardError
    end
  end
end
