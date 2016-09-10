from python:2.7

run pip install ansible
copy . /test_ansible

workdir /test_ansible

entrypoint ["/bin/bash"]

#cmd ["./bash_unit.sh", "fail.sh"]
