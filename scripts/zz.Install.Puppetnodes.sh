https://puppet.hq.ltg/puppetclasses/quickstack::params/edit
quickstack::params
admin password	=> Ic3H0us32014
ampq host	=> rabbitni101
ampq password	=> Ic3H0us32014
mysql host	=> mysqlci100
nova db password	=> Ic3H0us32014

https://puppet.hq.ltg/puppetclasses/quickstack::neutron::compute/edit
quickstack::neutron::compute
admin password => Ic3H0us32014
ampq host	=> rabbitni101
ampq password	=> Ic3H0us32014
auth host	=> keystadmi100
mysql_host		=> mysqlci100.hq.ltg
nova_db_password	=> Ic3H0us32014
glance_host		=> glancepri100

https://puppet.hq.ltg/puppetclasses/quickstack::compute_common/edit
mysql_host		=> mysqlci100.hq.ltg
nova_db_password	=> Ic3H0us32014


Global params for Compute
mysql_host		=> mysqlci100.hq.ltg
nova_db_password	=> Ic3H0us32014
