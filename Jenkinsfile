pipeline {
    agent any

    stages {
        stage('docker') {
            steps {
                script {
                    // Define the Dockerfile path
                    def dockerfilePath = 'C:\\test\\Docker\\Dockerfile'

                    // Build the Docker image
                    def customImage = docker.build("jenkins:anytag", "-f ${dockerfilePath} .")

                    // Push the Docker image to a registry (optional)
                    customImage.push()
                }
            }
        }
    }
}
