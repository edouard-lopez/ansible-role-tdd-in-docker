setup() {
    sed -ie 's/root:\*/root:pwd_to_remove/' /etc/shadow
}

test_root_has_no_password() {
    assert_equals pwd_to_remove $(grep root /etc/shadow | cut -d: -f2)
    assert "ansible-playbook -u root --vault-password-file .password -i 'localhost,' -c local ./create_superuser.yml >&2"
    assert "grep root /etc/shadow" "password root is not disabled"

}
