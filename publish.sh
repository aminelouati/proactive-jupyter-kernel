#!/usr/bin/env bash
twine upload --repository-url https://test.pypi.org/legacy/ dist/* --config-file .pypirc
twine upload dist/* --config-file .pypirc