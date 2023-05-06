pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        bat """
          docker build -t OlaUnicamp .
        """
      }
    }
    stage("run") {
      steps {
        bat """
          docker run --rm OlaUnicamp
        """
      }
    }
  }
}
