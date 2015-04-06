class system {

  package { "google-chrome-beta":
    ensure => absent,
  }

  package { "google-chrome-stable":
    ensure => latest, # to keep current with security updates
    require => [ Exec["apt-get update"], Package["google-chrome-beta"], ],
  }

}

