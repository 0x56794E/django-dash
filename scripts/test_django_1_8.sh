reset
./scripts/uninstall.sh
#./scripts/install_django_1_8.sh
python examples/example/manage.py test dash --traceback -v 3 --settings=settings_django_1_8
#python examples/example/manage.py test dummy --traceback -v 3
#python examples/example/manage.py test memo --traceback -v 3