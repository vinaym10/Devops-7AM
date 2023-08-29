pipeline {
  agent any
  stages {
    stage('Stage1') {
      steps {
        sh 'echo "Stage1 called"'
      }
    }

    stage('Stage2') {
      parallel {
        stage('Stage2') {
          steps {
            sh 'echo "Hello from Stage2"'
          }
        }

        stage('Stage2.2') {
          steps {
            sh '''sleep 10
echo "Parallel stage 2.2"'''
          }
        }

        stage('Stage2.3') {
          steps {
            sh '''sleep 10
echo "Parallel stage 2.3"'''
          }
        }

        stage('Stage2.4') {
          steps {
            sh '''sleep 10
echo "Parallel stage 2.4"'''
          }
        }

      }
    }

    stage('Stage3') {
      steps {
        sh 'echo "Hello from stage3"'
      }
    }

  }
}