pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat 'mvn clean package'
            }
        }

        stage('Deploy') {
            steps {
                bat 'copy target\\*.war C:\\apache-tomcat-9.0\\webapps\\'
            }
        }
    }
}