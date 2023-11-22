pipeline {
    agent any
    stages {
        stage ('ansible-docker') {
            steps {
                script {
                    def dockerfilepath= 'C:\\test\\ansible-docker\\ .'
                    docker.build("ubuntu:latest", "-f ${dockerfilepath} .")
                }
            }
        }
    }
}