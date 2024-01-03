pipeline{
    agent any
    stages{
        stage ('Build'){
            steps{
                echo "Build Stepe without process"
            }
        }
        stage ('Test'){
            steps{
                echo "Test Stepe without process"
            }
        }
        stage ('Deploy'){
            steps{
                sh "docker pull ghcr.io/garedmx/example-cicd-integration:latest"
                sh "docker run"
            }
        }
    }
}