node ('slaves') {
    stage('pre-build')
{
    git changelog: false, poll: false, url: 'https://github.com/mostafa-va/pipe-line.git'

    }
    stage('build')
    {
        
       sh 'echo this is a practice test>tuhin'
       sh 'cat tuhin'
       } 
       stage('test'){
          
       }
        stage('production'){
        }
       } 
