hello-scala
===========

Example Predix.io Scala application.

- $ git clone https://github.build.ge.com/PredixSolutions/hello-scala.git
- install sbt using `$ brew install sbt`
- $ cd predix-hello-world-examples/hello-scala
- $ sbt clean package
- $ cf push --random-route
- $ curl hello-scala.run.aws-usw02-pr.ice.predix.io  returns "Scala Predix.io - Hello World Example"


