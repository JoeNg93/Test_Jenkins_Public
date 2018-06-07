pipeline {
  agent {
    docker {
      image 'python:3.6'
      args '-u root'
    }
  }

  stages {
    stage('Test Format') {
      steps {
        sh 'make jenkins-test-yapf-format'
      }
    }
  }
}
