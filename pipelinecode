pipeline {
    agent any

    stages {
        stage('checkout') {
            steps {
                git 'https://github.com/RAHAMSHAIK007/terrarepo.git'
            }
        }
        stage('terraform init') {
            steps {
                sh ("terraform init");
            }
        }
           stage('terraform Action') {
            steps {
                echo "terraform action from the parameter is -- > ${action}"
                sh ("terraform ${action} --auto-approve");
            }
        }
    }
}
