# 1 -- lda directory
cd ..
mvn -q -e -f ../pom.xml compile exec:java -Dexec.mainClass=edu.washington.cs.knowitall.pattern.lda.CreateLDAFiles -Dexec.args="'$1/raw/train.txt' '$1/ldainput'"
