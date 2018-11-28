package english.repository;

import english.entity.ImageEntity;
import org.springframework.data.repository.CrudRepository;

public interface AudioRepository extends CrudRepository<ImageEntity, Integer> {
}
