node{
  def app
    stage('Clone') {
        checkout scm
    }
    
    stage('Build image') {
        app = docker.build("francisca/nginx")
    }

    stage('Run image') {
        docker.image('francisca/nginx').withRun('-p 80:80') { c ->

        sh 'docker ps'
        sh 'curl localhost'

    }
    
    }

}
