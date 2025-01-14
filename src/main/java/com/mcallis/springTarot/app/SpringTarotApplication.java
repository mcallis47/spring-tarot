package com.mcallis.springTarot.app;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication(scanBasePackages = "com.mcallis")
@EnableJpaRepositories("com.mcallis.springTarot.*")
@ComponentScan(basePackages = { "com.mcallis.springTarot.*" })
@EntityScan("com.mcallis.springTarot.*")
public class SpringTarotApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringTarotApplication.class, args);
	}

}
