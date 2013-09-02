@echo off
java -Durl=http://localhost:20440/solr/collection1/update -Ddata=args -jar post.jar "<delete><query>*:*</query></delete>"
java -Durl=http://localhost:20440/solr/collection1/update -jar post.jar *.xml
java -Durl=http://localhost:20440/solr/collection1/update -Dtype=application/csv -jar post.jar *.csv
java -Durl=http://localhost:20440/solr/collection1/update -Dtype=application/json -jar post.jar *.json