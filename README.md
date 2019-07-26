# API Automation Test Using JMeter on GoCD
This is a demo to do api automation testing by using JMeter. And it has been  integrated a pipeline on GoCD, a continue integration and continue delivery platform.

-Tools Version

GoCD 19.3.0

JMeter v4.0

GoCD pipeline configuration file: `/JMeterTesting/ci.gocd.yaml`. For getting more information about pipelines as code, you can see [GoCD Document about pipelines as code](https://docs.gocd.org/current/advanced_usage/pipelines_as_code.html)

Edit JMeter files: If you want to open a JMeter 

`gradle jmGui`

Run the tests

You can run the tests by executing

`gradle jmRun`

Create Reports
You can run the tests by executing

`gradle jmReport`


If you want to get more information about JMeter Gradle plugin, you can see: http://jmeter.foragerr.net/  
or [wiki](https://github.com/jmeter-gradle-plugin/jmeter-gradle-plugin/wiki/Getting-Started)

-Directory Introduction

/src/jmeter: It is used to save jmeter test files.

/scripts: It is used to save some scripts and host data files.

And /scripts/import.sh is used to config service's upstream.

/scripts/readReport.sh is used to read test report and print it.

/scripts/run.sh is used to run JMeter test files.

/scripts/unlock.sh is used to decrypt git-crypt if it has some secret files.