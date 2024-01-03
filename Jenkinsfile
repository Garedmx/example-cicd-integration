pipeline{
    agent{
        docker{
            image 'docker:latest'
            args '--network docker_local'
        }
    }
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
                sh "docker restart 379db1ceee97"
            }
        }
    }
}