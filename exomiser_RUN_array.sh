#!/bin/bash

module load java/17.0.0

# RUN EXOMISER
java -Xmx4g -jar /path/to/exomiser-cli-version.jar --analysis /path/to/analysisfile.yml --spring.config.location=/path/to/application.properties

