package english.repository;

import english.entity.CategoryEntity;
import org.springframework.data.repository.CrudRepository;

public interface CategoryRepository extends CrudRepository<CategoryEntity, Integer> {

}
