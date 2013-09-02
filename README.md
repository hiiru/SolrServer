Solr Testserver
======

This repository contrains the Solr testserver.

Currently only a Solr 4.4.0 server is created, however it is planed to include multiple versions.
The next version which is planned is 3.6 for pre-4.x tests.

The servers will be configured to use a 20000 + version port.
e.g. Solr 4.4.0 will use 20440.

Also each server contains a start.cmd to start the server and a post.cmd to reset the index to it's inital state (delete *:* and index all exampledocs).
