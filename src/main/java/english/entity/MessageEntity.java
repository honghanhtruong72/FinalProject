package english.entity;

import javax.persistence.*;
import java.sql.Timestamp;

@Entity
@Table(name="message")
public class MessageEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name="content")
    private String content;

    @Column(name="email")
    private String email;

    @Column(name="time")
    private Timestamp timestamp;

    private String isRep;

    public String getIsRep() {
        return isRep;
    }

    public void setIsRep(String isRep) {
        this.isRep = isRep;
    }

    @ManyToOne
    @JoinColumn(name="userId")
    private UserEntity userEntity;

    public MessageEntity() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public UserEntity getUserEntity() {
        return userEntity;
    }

    public void setUserEntity(UserEntity userEntity) {
        this.userEntity = userEntity;
    }

    public Timestamp getTimestamp() {
        return timestamp;
    }

    public void setTimestamp(Timestamp timestamp) {
        this.timestamp = timestamp;
    }
}
