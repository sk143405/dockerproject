pipeline {
    agent any

    stages {
        stage('docker') {
            steps {
                script {
                    // Define the Dockerfile path
                    def dockerfilePath = 'C:\\test\\Docker'

                    // Build the Docker image
                    bat "docker.build jenkins:anytag", "-f ${dockerfilePath} ."
                }
            }
        }
    }
}
