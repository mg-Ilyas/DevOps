pipeline {
     agent any
         stages {
             stage("Build Docker Image") {
                 steps {
                     script {
                        sh "docker build -t anouaress/demo01:v1.0 ." 
                     }
                 }
        }    
          stage("Push Docker Image") {
                 steps {
                     script {
                       withDockerRegistry(credentialsId: '422485c9-95dc-41ee-a146-af03ef0f4478') {
                            sh "docker push anouaress/demo01:v1.0"
                         }
                     }
                 }
        }   

}    
}


