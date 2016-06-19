hello-java
===========

Example Predix.io Java application.

- git clone https://github.build.ge.com/PredixSolutions/hello-java.git
- $ cd predix-hello-world-examples/hello-java
- $ mvn clean package
- $ cf push 
- $ curl predix-hello-java.run.aws-usw02-pr.ice.predix.io  returns "Java Predix.io - Hello World Example"

#### Developer notes:

 - To load in eclipse you may use [SpringSource Tool Suite - STS](https://spring.io/tools/sts/all)  
  ```
  >mvn eclipse:clean eclipse:eclipse  
  
  open eclipse and use the following commands:
  File/Import/General/Existing Projects/Browse to ../PredixSolutions/hello-java dir   
  ```