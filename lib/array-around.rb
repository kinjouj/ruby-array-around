# frozen_string_literal: true

require_relative "array-around/version"

module ArrayAround
  def self.around_by_index(arr, index)
    before = arr[index + 1]
    after = index - 1 >= 0 ? arr[index - 1] : nil
    [before, after]
  end
end
