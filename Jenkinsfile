pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        bat "docker build -t ola_unicamp ."
      }
    }
    stage("run") {
      steps {
        bat "docker run --rm ola_unicamp"
      }
    }
  }
}
