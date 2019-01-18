# openshift-stresstest
stress test container for openshift

it is possible to to have an ENV variable (APP_PARAMS) to overwrite the CMD value

default CMD value is --cpu 1

with APP_PARAMS define options for linux stress tool (https://linux.die.net/man/1/stress)
