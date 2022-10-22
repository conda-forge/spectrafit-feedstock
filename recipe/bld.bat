@ECHO ON
del pyproject.toml
%PYTHON% -m pip install . --no-deps -vv   || exit 1
