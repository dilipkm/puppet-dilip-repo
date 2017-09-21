# Class: general::install
# ===========================
#
# Full description of class  here.
#
# Parameters
# ----------

class general::install {
  package { 'ntpd':
    ensure => installed,
  }
  package { 'strace':
    ensure => installed,
  }
  package { 'bind-utils':
    ensure => installed,
  }
  package { 'net-tools':
    ensure => installed,
  }
  package { 'kernel-devel':
    ensure => installed,
  }
  package { 'lsof':
    ensure => installed,
  }
  package { 'screen':
    ensure => installed,
  }
  package { 'pstree':
    ensure => installed,
  }
  package { 'telnet':
    ensure => installed,
  }
  package { 'git':
    ensure => installed,
  }
}
