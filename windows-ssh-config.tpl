add-content -path c:/users/a/.ssh/config -value @'

Host ${hostname}
  HostName ${hostname}
  User ${user}
  IdentityFile ${identityfile}
'@
Footer
© 2022 GitHub, Inc.