node ('slaves') {
    stage('pre-build')
{
    git changelog: false, poll: false, url: 'https://github.com/mostafa-va/pipe-line.git'

    }
    stage('build')
    {
        
       sh 'touch writefile'
       } 
       stage('test'){
           sh  'x=$(curl http://18.224.74.90/readfile)'
           sh 'echo $x'
       }
        stage('production'){
        }
       } 
