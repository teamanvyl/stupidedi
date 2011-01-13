module Stupidedi
  module FiftyTen
    module TR3s

      module X279
        class TransactionSetHeaderReader < Interchange::TransactionSetHeaderReader
          attr_reader :input, :interchange_header

          def initialize(input, interchange_header)
            @input, @interchange_header = input, interchange_header
          end
        end

        class << TransactionSetHeaderReader
          def versions
            /^005010X279(A\d*)?$/
          end
        end
      end

    end
  end
end
