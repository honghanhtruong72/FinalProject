package english.entity;

import javax.persistence.*;

@Entity
@Table(name = "audio")
public class AudioEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name="audioName")
    private String audioName;

    @Column(name = "lyrics")
    private String lyrics;

    @ManyToOne(cascade = {CascadeType.ALL})
    @JoinColumn(name="lessonId")
    private LessonEntity lessonEntity;

    public AudioEntity() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getAudioName() {
        return audioName;
    }

    public void setAudioName(String audioName) {
        this.audioName = audioName;
    }

    public String getLyrics() {
        return lyrics;
    }

    public void setLyrics(String lyrics) {
        this.lyrics = lyrics;
    }

    public LessonEntity getLessonEntity() {
        return lessonEntity;
    }

    public void setLessonEntity(LessonEntity lessonEntity) {
        this.lessonEntity = lessonEntity;
    }
}
