pipeline {
  agent {
    docker {
      image 'python:3.6'
      args '-u root'
    }
  }

  stages {
    stage('Check Code Format') {
      steps {
        echo "Check YAPF format..."
        sh 'make jenkins-test-yapf-format'
      }
    }
  }
}
