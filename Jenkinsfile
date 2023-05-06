pipeline {
  agent { label "windows" }
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
