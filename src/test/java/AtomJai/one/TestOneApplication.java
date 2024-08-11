package AtomJai.one;

import org.springframework.boot.SpringApplication;

public class TestOneApplication {

	public static void main(String[] args) {
		SpringApplication.from(OneApplication::main).with(TestcontainersConfiguration.class).run(args);
	}

}
