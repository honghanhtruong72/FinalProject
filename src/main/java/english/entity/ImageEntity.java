package english.entity;

import javax.persistence.*;

@Entity
@Table(name = "image")
public class ImageEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name="imageName")
    private String imageName;

    @ManyToOne(cascade = {CascadeType.ALL})
    @JoinColumn(name="lessonId")
    private LessonEntity lessonEntity;

    public ImageEntity() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getImageName() {
        return imageName;
    }

    public void setImageName(String imageName) {
        this.imageName = imageName;
    }

    public LessonEntity getLessonEntity() {
        return lessonEntity;
    }

    public void setLessonEntity(LessonEntity lessonEntity) {
        this.lessonEntity = lessonEntity;
    }
}
