#!/bin/bash
#
#
sh /var/lib/jenkins/jobs/makerpm/workspace/ciscripts/rpm-build.sh
sh /var/lib/jenkins/jobs/makerpm/workspace/ciscripts/create-repo.sh
