node ('slaves') {
    stage('pre-build')
{
    git changelog: false, poll: false, url: 'https://github.com/mostafa-va/pipe-line.git'

    }
    stage('build')
    {
        
       sh 'sudo service apache2 stop'
        sh 'echo "<html><body><h1>This is the heading </h1></body></html>" >index.html'
        sh 'sudo mv index.html /var/www/html/index.html'
       sh 'sudo service apache2 start'
       } 
       stage('test'){
           sh  'x=$(curl http://18.224.74.90/index.html)'
           sh 'echo $x'
       }
        stage('production'){
        }
       } 
    
