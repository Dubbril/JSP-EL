package been;

import java.util.HashMap;
import java.util.Map;

public class Album {

    private String name;
    private String[] song;
    private Map<String, String> authors;

    public Album() {
        name = "Best of Note";

        song = new String[]{
            "ตงหมงเหมียวซื่อ",
            "พี่เต๋าครับ"
        };
        authors = new HashMap<String, String>();
        authors.put("พี่เต๋าครับ", "อุดม แต้พานิช");
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String[] getSong() {
        return song;
    }

    public void setSong(String[] song) {
        this.song = song;
    }

    public Map<String, String> getAuthors() {
        return authors;
    }

    public void setAuthors(Map<String, String> authors) {
        this.authors = authors;
    }

}
