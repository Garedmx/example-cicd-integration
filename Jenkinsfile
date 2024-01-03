pipeline{
    agent{
        any{
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
                sh "docker exec 379db1ceee97 pull ghcr.io/garedmx/example-cicd-integration:latest"
                sh "docker exec 379db1ceee97 restart"
            }
        }
    }
}