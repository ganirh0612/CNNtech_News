@echo off
rmdir dist /s /q
python3 -m build
python3 -m twine upload --repositbuilory pypi dist/*