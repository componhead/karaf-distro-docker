#! /bin/bash

mvn archetype:generate \
    -DarchetypeGroupId=org.apache.karaf.archetypes \
    -DarchetypeArtifactId=karaf-assembly-archetype \
    -DarchetypeVersion=4.0.7 \
    -DgroupId=nl.theguild \
    -DartifactId=karaf-distro \
    -Dversion=1.0-SNAPSHOT \
    -Dpackage=nl.theguild.karaf-docker
