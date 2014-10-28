nosetests --with-xunit --all-modules --traverse-namespace --with-coverage --cover-inclusive
python -m coverage xml --include Experiment.py
pylint -f parseable -d I0011,R0801 Experiment.py | tee pylint.out