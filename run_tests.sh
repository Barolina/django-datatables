#!/bin/bash
echo "# Running tests on Python 2"
python -m tests.test_datatables
echo
echo "# Running tests on Python 3"
python3 -m tests.test_datatables

