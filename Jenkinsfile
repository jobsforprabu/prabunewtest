pipeline {
    agent any
    stages {
        stage('initnew1') {
            steps {
                sh 'echo "eval "$(/opt/homebrew/bin/brew shellenv)"" >> /Users/pganesh/.zprofile'
                sh "eval "$(/opt/homebrew/bin/brew shellenv)""
                sh "terraform init"
            }
        }
    }
}