pipeline {
  agent any

  tools {
    nodejs 'node-12.18.2'
  }

  stages {

    stage('Install Node Dependencies') {
      steps {
        sh '''
          npm install 
        '''
      }
    }

  }

}