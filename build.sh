#!/usr/bin/env bash
mvn clean install -DskipTests -Dmaven.javadoc.skip=true -Dscala.version=2.10.6 -Dscala.binary.version=2.10 -Dspark.version=1.5.2