pipeline{
    agent any
    parameters{
        string defaultValue : 'Abhishek', description : 'Enter your first name', name : 'firstname'
        string defaultValue : 'Mazumder', description : 'Enter your last name', name : 'lastname'
        booleanParam defaultValue: true, description: 'select option to see output', name: 'option'
    }
    stages{
        stage('test'){
            steps{
                sh 'ls'
                sh 'pwd'
                echo "firstname : ${params.firstname}"
                echo "lastname : ${params.lastname}"
                echo "option : ${params.option}"
            }
        }
        stage('script'){
            steps{
                echo "Script output : "
                sh 'chmod +x script.sh'
                sh "./script.sh ${params.firstname} ${params.lastname} ${params.option}"
            }
        }
    }
}
