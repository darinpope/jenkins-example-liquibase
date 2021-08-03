pipeline {
  agent {
    docker { image 'liquibase/liquibase:4.4.2' }
  }
  stages {
    stage('Test') {
      steps {
        sh 'liquibase --version'
      }
    }
  }
}