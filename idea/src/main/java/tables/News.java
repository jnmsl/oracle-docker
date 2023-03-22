package tables;

import java.time.LocalDateTime;

public class News {

    String description;
    int game_ID;
    String headline;
    int news_ID;
    String image_path;
    boolean is_pinned;
    int mod_ID;
    LocalDateTime date;

    public News(String description, int game_ID, String headline, int news_ID, String image_path, boolean is_pinned, int mod_ID, LocalDateTime date) {

        this.description = description;
        this.game_ID = game_ID;
        this.headline = headline;
        this.news_ID = news_ID;
        this.image_path = image_path;
        this.is_pinned = is_pinned;
        this.mod_ID = mod_ID;
        this.date = date;

    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public int getGame_ID() {
        return game_ID;
    }

    public void setGame_ID(int game_ID) {
        this.game_ID = game_ID;
    }

    public String getHeadline() {
        return headline;
    }

    public void setHeadline(String headline) {
        this.headline = headline;
    }

    public int getNews_ID() {
        return news_ID;
    }

    public void setNews_ID(int news_ID) {
        this.news_ID = news_ID;
    }

    public String getImage_path() {
        return image_path;
    }

    public void setImage_path(String image_path) {
        this.image_path = image_path;
    }

    public boolean isIs_pinned() {
        return is_pinned;
    }

    public void setIs_pinned(boolean is_pinned) {
        this.is_pinned = is_pinned;
    }

    public int getMod_ID() {
        return mod_ID;
    }

    public void setMod_ID(int mod_ID) {
        this.mod_ID = mod_ID;
    }

    public LocalDateTime getDate() {
        return date;
    }

    public void setDate(LocalDateTime date) {
        this.date = date;
    }
}
