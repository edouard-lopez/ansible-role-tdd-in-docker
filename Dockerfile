from ubuntu:latest

copy . /test_ansible
workdir /test_ansible

cmd ["/test_ansible/bash_unit.sh", "fail.sh"]
