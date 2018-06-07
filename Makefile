jenkins-test-yapf-format:
	echo "Test YAPF format..."
	pip3 install yapf
	yapf --diff -r .