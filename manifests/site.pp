node default {

}
node master.puppet.vm {
  include role::master_server
}
node /^web/{
  include role::app_server
}
node /^dbb/{
  include role::db_server
}
