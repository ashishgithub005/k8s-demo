def readProps = [:]

pipeline {
    agent any

    stages {
        stage('Read Properties File') {
            steps {
                script{
                   readProps = readProperties file: 'build.properties'
                }
                echo "******************************************************"
                echo "properties - build number : ${readProps['jenkins.owner.name']}"
                echo "properties - build number : ${readProps['jenkins.build.number']}"
                echo "******************************************************"
            }
        }
    }
}
