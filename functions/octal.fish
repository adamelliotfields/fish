function octal -d 'Get file permissions in octal'
  if test (uname) = 'Darwin'
    stat -f '%A' -- $argv
  else
    stat -c '%a' -- $argv
  end
end
