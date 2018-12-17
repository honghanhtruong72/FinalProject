package english.repository;

import english.entity.UserEntity;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface UserRepository extends CrudRepository<UserEntity, Integer> {
    UserEntity findByEmail(String email);
    UserEntity findById(int id);
    UserEntity findByUserName(String userName);
    @Query(value="SELECT u.* FROM user u WHERE roleId = 1 and u.isBanned = 0 ORDER BY u.id desc", nativeQuery = true)
    List<UserEntity> getUsersDESC();

    @Query(value="SELECT u.* FROM user u WHERE roleId = 1 and u.isBanned = 1 ORDER BY u.id desc", nativeQuery = true)
    List<UserEntity> getUsersBanned();
}
