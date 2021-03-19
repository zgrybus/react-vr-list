pipeline {
  agent any

  tools { 
    nodejs "NodeJS"
  }

  stages {
    stage('Building') {
      steps {
        sh 'docker build -t jenkins_react_drap_and_drop_app .'
      }
    }
  }
}