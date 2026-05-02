pipeline {
    agent any

    bat 'mvn clean package'

    stages {
        stage('Build') {
            steps {
                bat 'mvn clean package'
            }
        }

        stage('Deploy to Tomcat') {
            steps {
                bat 'copy target\\*.war C:\\apache-tomcat-9.0\\webapps\\'
            }
        }
    }
}