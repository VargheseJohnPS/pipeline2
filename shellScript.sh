mvn clean package -DskipTests  && curl -X PUT --upload-file target/maven-sample-1.0.0-shaded.jar \
  "https://qburst-qa.beta.gatling.io/api/public/artifacts/b4609bec-4c15-45e2-b47a-663449229fd7/content?filename=maven-sample-1.0.0-shaded.jar" \
  -H "Authorization:fWynoebaGGyG164gv-SiM-3inC7OkE8nJUdYclRBrvsKzUdL5VTwstGZjblU_sYvP"

