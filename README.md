# ansible-role-tdd-in-docker
Workshop at Geek Camp to run ansible role in a docker

# Requirements

* `docker` ;

# Run
 
		$ docker build -t ansible-test . ; 
		$ docker run -t ansible-test ./bash_unit.sh ./test_playbook.sh

result:

		Running tests in ./test_playbook.sh
		Running test_root_has_no_password... SUCCESS

### `secrets.yml`

Edit the vault with `password` as password:

		ansible-vault edit ./secrets.yml
