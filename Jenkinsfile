pipeline {
    agent any

    stages {
        stage('Run Fake Tests') {
            steps {
                sh 'bash test_script.sh'
            }
        }

        stage('Publish Test Results') {
            steps {
                junit 'test-results/results.xml'
            }
        }
    }
}