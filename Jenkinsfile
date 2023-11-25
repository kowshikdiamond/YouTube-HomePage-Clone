pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                script{
                    sh 'docker build -t my-app .'
                    sh 'docker run -d -p 31509:8080 my-app'
                }
            }
        }
    }
}