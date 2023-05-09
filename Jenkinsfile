pipeline {
    agent any
    stages {
        stage('initnew1') {
            steps {
                zsh 'echo "eval "$(/opt/homebrew/bin/brew shellenv)"" >> /Users/pganesh/.zprofile'
                zsh 'eval "$(/opt/homebrew/bin/brew shellenv)"'
                zsh "terraform init"
            }
        }
    }
}