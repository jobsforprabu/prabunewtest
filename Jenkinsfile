pipeline {
    agent any
    stages {
        stage('initnew1') {
            steps {
                sh '''#!/bin/bash
                   eval "$(/opt/homebrew/bin/brew shellenv)"
                   '''
            }
        }
    }
}