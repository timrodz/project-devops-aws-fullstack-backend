setup:
	@echo ">> Python setup"
	@echo ">> Dependency required: Python 3.8"
	@echo ">> Dependency required: Python package virtualenv"
	virtualenv venv -p python3.8
	./python-setup.sh
	@echo "<< Python setup"
	@echo "🌱✨ Happy coding! Please see README.md for more information on debugging. ✨🌱"
