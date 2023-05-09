pipeline {
    agent any
    stages {
        stage('initnew1') {
            steps {
                sh '#!/bin/zsh echo "eval "$(/opt/homebrew/bin/brew shellenv)"" >> /Users/pganesh/.zprofile'
                sh '#!/bin/zsh eval "$(/opt/homebrew/bin/brew shellenv)"'
                sh "#!/bin/zsh terraform init"
            }
        }
    }
}