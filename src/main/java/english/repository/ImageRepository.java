package english.repository;

import english.entity.ImageEntity;
import org.springframework.data.repository.CrudRepository;

public interface ImageRepository extends CrudRepository<ImageEntity, Integer> {

}
