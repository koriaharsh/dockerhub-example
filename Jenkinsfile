pipeline {
  agent any
  environment {
    DOCKERHUB_CREDENTIALS = credentials('DOCKERHUB_CREDENTIALS')
  }
  stages {
    stage('Setup') {
      steps {
        sh 'chmod +x ./scripts/*'
      }
    }
    stage('Pull') {
      steps {
        sh './scripts/pull.sh'
      }
    }
    }
  }
}