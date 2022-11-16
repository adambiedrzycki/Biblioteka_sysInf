package comsytem_biblioteczny.biblioteka_system;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;

import javax.sql.DataSource;

@SpringBootApplication


public class BibliotekaSystemApplication {

	public static void main(String[] args) {
		SpringApplication.run(BibliotekaSystemApplication.class, args);
	}

}
