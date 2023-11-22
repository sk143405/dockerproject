pipeline {
    agent any

    stages {
        stage('docker') {
            steps {
                script {
                    // Define the Dockerfile path
                    def dockerfilePath = 'C:\\test\\ .'

                    // Build the Docker image using the docker.build step
                    docker.build("jenkins:2.413", "-f ${dockerfilePath} .")
                }
            }
        }
    }
}
