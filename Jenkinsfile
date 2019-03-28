pipeline {
    agent { any }
    stages {
        stage('build') {
            steps {
                bat 'mvn --version'
                checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'db0de4b7-ee18-4d2b-bc0f-4b862b159aae', url: 'git@github.com:edukunduru83/MVN_Training.git']]])
            }
        }
    }
}
