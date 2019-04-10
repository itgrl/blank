This is a basic module that provides an extention to Ruby and Puppet Code with the Ruby on Rails method .blank?

blank?() public
An object is blank if it’s false, empty, or a whitespace string. For example, false, ”, ‘ ’, nil, [], and {} are all blank.

This simplifies

!address || address.empty?
to

address.blank?
@return [true, false]

https://apidock.com/rails/Object/blank%3F
