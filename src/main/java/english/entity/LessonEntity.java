package english.entity;

import javax.persistence.*;

@Entity
@Table(name = "lesson")
public class LessonEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @ManyToOne
    @JoinColumn(name="categoryId")
    private CategoryEntity categoryEntity;

    public LessonEntity() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public CategoryEntity getCategoryEntity() {
        return categoryEntity;
    }

    public void setCategoryEntity(CategoryEntity categoryEntity) {
        this.categoryEntity = categoryEntity;
    }
}
