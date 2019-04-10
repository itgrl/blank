# Basic init.pp showing usage
class blank {
  # Testing Nil
  $i_am_nil        = undef
  $i_am_empty      = ''
  $i_am_whitespace = '     '
  $i_have_value    = 'blank'

  if $i_am_nil.blank {
    notify { 'NIL: I am blank': }
  } else {
    notify { 'NIL: I am not blank': }
  }

  if $i_am_empty.blank {
    notify { 'EMPTY: I am blank': }
  } else {
    notify { 'EMPTY: I am not blank': }
  }

  if $i_am_whitespace.blank {
    notify { 'WHITESPACE: I am blank': }
  } else {
    notify { 'WHITESPACE: I am not blank': }
  }

  if $i_have_value.blank {
    notify { 'POPULATED: I am blank': }
  } else {
    notify { 'POPULATED: I am not blank': }
  }

}
