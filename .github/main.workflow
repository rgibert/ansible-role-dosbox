workflow "Validate" {
  on = "push"
  resolves = ["molecule-centos-7", "molecule-centos-6", "molecule-ubuntu-artful", "molecule-ubuntu-bionic"]
}

action "molecule-centos-6" {
  uses = "molecule-test"
  runs = "molecule"
  env = {
    MOLECULE_DISTRO = "centos:6"
  }
  args = "test"
}

action "molecule-centos-7" {
  uses = "molecule-test"
  runs = "molecule"
  args = "test"
  env = {
    MOLECULE_DISTRO = "centos:7"
  }
}

action "molecule-ubuntu-artful" {
  uses = "molecule-test"
  runs = "molecule"
  args = "test"
  env = {
    MOLECULE_DISTRO = "ubuntu:artful"
  }
}

action "molecule-ubuntu-bionic" {
  uses = "molecule-test"
  runs = "molecule"
  args = "test"
  env = {
    MOLECULE_DISTRO = "ubuntu:bionic"
  }
}
