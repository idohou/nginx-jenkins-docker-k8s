node{
     
    stage('SCM Checkout'){
        git credentialsId: 'GIT_CREDENTIALS', url:  'https://github.com/idohou/Jenkins-Docker-K8s-Spring-boot-mongo.git',branch: 'master'
    }
   
    stage(" Maven Clean Package"){
      def mavenHome =  tool name: "Maven-3.8.5", type: "maven"
      def mavenCMD = "${mavenHome}/bin/mvn"
      sh "${mavenCMD} clean package"
      
    } 
    stage('Build Docker Image'){
        sh 'docker pull nginx'
       
        sh 'docker build -t nginx .'
    }


    stage('Push Docker Image'){
          //withCredentials([usernameColonPassword(credentialsId: 'dockerhub', variable: 'password')]) {
          sh "docker login -u idowudevops -p Windyspark77!"
         sh " sh 'docker tag nginx idowudevops/nginx"

        sh 'docker push idowudevops/nginx'
     }
     

	stage("Deploy To Kuberates Cluster"){
        sh 'kubectl apply -f idowu.yml'
      }
     
}
