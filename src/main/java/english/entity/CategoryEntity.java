package english.entity;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name = "category")
public class CategoryEntity {
    @Id
    private int id;

    @Column(name="categoryName")
    private String categoryName;

    @OneToMany(mappedBy = "categoryEntity",fetch = FetchType.EAGER)
    private List<LessonEntity> lessonEntities;

    public CategoryEntity() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getCategoryName() {
        return categoryName;
    }

    public void setCategoryName(String categoryName) {
        this.categoryName = categoryName;
    }

    public List<LessonEntity> getLessonEntities() {
        return lessonEntities;
    }

    public void setLessonEntities(List<LessonEntity> lessonEntities) {
        this.lessonEntities = lessonEntities;
    }
}
