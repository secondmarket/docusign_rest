require_relative 'tab'

module DocusignRest
  class SignHereTab < Tab
    hash_attr *(%i(optional scaleValue))
  end
end