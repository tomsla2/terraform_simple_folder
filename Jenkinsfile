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
        
         stage('build') {
            steps {
                echo 'lala'
            }
        }    
    }
}
