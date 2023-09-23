pipeline {
     agent any



    stages {
        stage("Build Docker Image") {
            steps {
                script {
                   sh "docker build -t react-app:v1.0 ." 
                }
            }
        }



}
