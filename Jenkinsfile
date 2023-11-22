pipeline {
    agent any

    stages {
        stage('docker') {
            steps {
                script {
                    // Define the Dockerfile path
                    def dockerfilePath = 'C:\\test\\Docker\\Dockerfile'

                    // Build the Docker image
                    docker.build("jenkins:2.413", "-f ${dockerfilePath} .")
                }
            }
        }
    }
}
