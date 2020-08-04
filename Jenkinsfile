properties([pipelineTriggers([githubPush()])])

pipeline {
    agent any 
    stages {
        stage('Git clone') { 
            steps {
                git 'https://github.com/handuy/hello-pipeline.git' 
            }
        }
        stage('Build image') { 
            steps {
                sh 'docker build -t handuy1992/hello-pipeline:latest .'
            }
        }
        // stage('Deploy') { 
        //     steps {
        //         // 
        //     }
        // }
    }
}