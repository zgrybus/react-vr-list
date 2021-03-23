pipeline {
  agent any

  tools { 
    nodejs "NodeJS"
  }

  stages {
    stage('Building') {
      steps {
        sh 'docker build -t jenkins_react-vr-list .'
      }
    }
  }
}