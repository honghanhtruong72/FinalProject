package english.repository;

import english.entity.FollowEntity;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface FollowRepository extends CrudRepository<FollowEntity, Integer> {
    FollowEntity findByEmail(String email);
    @Query(value="SELECT u.* FROM follow u", nativeQuery = true)
    List<FollowEntity> getUsersDESC();
}
