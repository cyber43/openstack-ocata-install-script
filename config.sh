## config.sh
#https://docs.openstack.org/ocata/install-guide-rdo/overview.html#example-architecture
#Silent yum option = yum -q 옵션
QUIETYUM=1
INSTALL_HEAT=1
INIT_OPENSTACK=1

#numofcompute는 컴퓨터 서버 개수. 0=올인원(현재 구현X), 1~2 = 컨트롤러1 + 컴퓨트n 개의 서버
numofcompute=1
HOST_ip[0]=192.168.0.111
HOST_name[0]=controller
HOST_pass[0]=qwe123

HOST_ip[1]=192.168.0.121
HOST_name[1]=compute1
HOST_pass[1]=qwe123

HOST_ip[2]=192.168.0.122
HOST_name[2]=compute2
HOST_pass[2]=qwe123

#https://docs.openstack.org/ocata/install-guide-rdo/environment-security.html
DBPASS=DBPASS
ADMIN_PASS=ADMIN_PASS
RABBIT_PASS=RABBIT_PASS

METADATA_SECRET=METADATA_SECRET
KEYSTONE_DBPASS=KEYSTONE_DBPASS

GLANCE_DBPASS=GLANCE_DBPASS
GLANCE_PASS=GLANCE_PASS

NOVA_DBPASS=NOVA_DBPASS
NOVA_PASS=NOVA_PASS
PLACEMENT_PASS=PLACEMENT_PASS

NEUTRON_DBPASS=NEUTRON_DBPASS
NEUTRON_PASS=NEUTRON_PASS

DASH_DBPASS=DASH_DBPASS

HEAT_PASS=HEAT_PASS
HEAT_DBPASS=HEAT_DBPASS
HEAT_DOMAIN_PASS=HEAT_DOMAIN_PASS