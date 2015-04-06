node default {
	class { "java":       stage => pre  }
	class { "tomcat6":    stage => main }
	class { "maven":      	stage => main }
	class { "intellij":      	stage => main }
	class { "system":      	stage => main }
}