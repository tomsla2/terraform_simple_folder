pipeline {
    agent any
    
    stages {
        stage('init') {
            steps {
                echo 'terraform init'
                sh 'terraform version'
                sh 'terraform init'
            }
        }
         stage('plan') {
            steps {
                echo 'terraform plan'
                         }
        }

         stage('apply') {
            steps {
                echo 'terraform apply'
            }
        }    
    }
}
