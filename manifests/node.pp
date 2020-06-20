node 'puppetagent01.devops.com' {

include java::install
include ntp
include tomcat
}
