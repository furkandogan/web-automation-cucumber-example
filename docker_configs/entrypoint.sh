#!/bin/bash

mvn clean install -f /web-automation-junit-example/pom.xml --settings /web-automation-junit-example/docker_configs/settings.xml --global-settings /web-automation-junit-example/docker_configs/settings.xml -P${profile} -Dbuild=${version} -Dparallel.test.count=${count} -Dbrowser.type=${browserType}
echo "TEST AUTOMATION STEP HAS BEEN COMPLETED"