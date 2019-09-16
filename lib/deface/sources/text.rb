# frozen_string_literal: true

module Deface
  module Sources
    class Text < Source
      def self.execute(override)
        override.args[:text]
      end
    end
  end
end
