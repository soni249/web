pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
                echo "my name is shruti soni"
            }
        }
    }
}
