#!/bin/bash
#
#
sh /var/lib/jenkins/jobs/makerpm/workspaces/ciscripts/rpm-build.sh
sh /var/lib/jenkins/jobs/makerpm/workspaces/ciscripts/create-repo.sh
