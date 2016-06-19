hello-html
===========

Example Predix.io static application.

- git clone https://github.com/SVyatkin/CF-Hello-World-examples/hello-html.git
- $ cd predix-hello-world-examples/hello-html
- $ cf push -m 128M -b predix_openresty_buildpack html-hello
- $ curl html-hello.run.aws-usw02-pr.ice.predix.io  returns "HTML Predix.io - Hello World Example"


