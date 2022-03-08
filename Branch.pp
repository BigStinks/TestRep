# execute 'apt-get update'

exec { 'sudo apt-update':                    # exec resource named 'apt-update'

  command => '/usr/bin/apt -get update'  # command this resource will run

}

git branch --help
