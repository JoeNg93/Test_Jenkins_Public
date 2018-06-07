pipeline {
  agent any

  stages {
    stage('Test Format') {
      steps {
        echo 'Testing YAPF format...'
        sh 'yapf --diff -r .'
      }
    }
  }
}
