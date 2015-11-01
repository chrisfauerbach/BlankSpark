rm -rf ./output/ 
mvn package 
spark-submit --class com.targeteddatasolutions.Example --master local[2] /Users/chrisfauerbach/Documents/Projects/tds/BlankSpark/target/blank-spark-project-1.0-SNAPSHOT.jar ./input/input.txt ./output/



