package zodiac;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ZodiacRepository extends JpaRepository<Zodiac, Long> {
	
}
