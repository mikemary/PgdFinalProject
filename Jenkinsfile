<<<<<<< HEAD
pipeline{
    tools{
        maven 'mymaven'
    }
    agent any
    
    stages{
        stage('Checkout on git'){
            agent any
            steps{
                git 'https://github.com/mikemary/PgdFinalProject.git'
            }
        }
        stage('Compile'){
            agent any
            steps{
                sh 'mvn compile'
            }
        }
<<<<<<< HEAD
        
=======
        stage('CodeReview'){
            agent any
            steps{
                sh 'mvn pmd:pmd'
            }
        }
>>>>>>> 9142748260536f8f133efb4828d2faec6cdf9031
        stage('UnitTest'){
            steps{
                sh 'mvn test'
            }
        }
        
        stage('Package'){
            steps{
                sh 'mvn package'
            }
        }
    }
}
=======
pipeline{
    tools{
        maven 'mymaven'
    }
    agent any
    
    stages{
        stage('Checkout on git'){
            agent any
            steps{
                git 'https://github.com/mikemary/PgdFinalProject.git'
            }
        }
        stage('Compile'){
            agent any
            steps{
                sh 'mvn compile'
            }
        }
<<<<<<< HEAD
        
=======
        stage('CodeReview'){
            agent any
            steps{
                sh 'mvn pmd:pmd'
            }
        }
>>>>>>> 9142748260536f8f133efb4828d2faec6cdf9031
        stage('UnitTest'){
            steps{
                sh 'mvn test'
            }
        }
        
        stage('Package'){
            steps{
                sh 'mvn package'
            }
        }
    }
}
>>>>>>> 65dfa0c7c7f5d64e3f7fe031065180756d8b5451
