class aptsetup {
      exec { subscribe-echo:
               command     => "/usr/bin/apt-get update"
      }
}
