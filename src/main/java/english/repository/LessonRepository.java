package english.repository;

import english.entity.LessonEntity;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface LessonRepository extends CrudRepository<LessonEntity, Integer> {
    @Query(value="SELECT s.* FROM lesson s, lesson_category c where c.id = ?1 and p.categoryId = c.id", nativeQuery = true)
    List<LessonEntity> getLessonByCategoryId(int categoryId);
}
