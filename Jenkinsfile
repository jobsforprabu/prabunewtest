pipeline {
    agent any
    environment {
        PATH ="${PATH}:${getTerraformPath()}"
    }
    stages {
        stage('initnew1') {
            steps {
                sh "terraform init"
            }
        }
    }
}

def getTerraformPath() {
    def tfHome = tool name: 'Terraform1.4.5-on-darwinarm64', type: 'terraform'
    return tfHome
}