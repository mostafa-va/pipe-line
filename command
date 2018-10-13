node ('slaves') {
    stage('pre-build')
{
    git changelog: false, poll: false, url: 'https://github.com/mostafa-va/pipe-line.git'

    }
    stage('build')
    {
        
       sh 'echo hellow>tuhin'
       sh 'cat tuhin'
       } 
       stage('test'){
           sh  'x=$(curl tuhin)'
           sh 'echo $x'
       }
        stage('production'){
        }
       } 
