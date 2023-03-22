package tables;

import java.time.LocalDateTime;

public class Mod {

    String author_ID;
    LocalDateTime date_published;
    String description;
    int game_ID;
    int mod_ID;
    String mod_name;
    String thumbnail;
    int tracking_amount;

    public Mod(String author_ID, LocalDateTime date_published, String description, int game_ID, int mod_ID, String mod_name, String thumbnail, int tracking_amount) {

        this.author_ID = author_ID;
        this.date_published = date_published;
        this.description = description;
        this.game_ID = game_ID;
        this.mod_ID = mod_ID;
        this.mod_name = mod_name;
        this.thumbnail = thumbnail;
        this.tracking_amount = tracking_amount;

    }

    public String getAuthor_ID() {
        return author_ID;
    }

    public void setAuthor_ID(String author_ID) {
        this.author_ID = author_ID;
    }

    public LocalDateTime getDate_published() {
        return date_published;
    }

    public void setDate_published(LocalDateTime date_published) {
        this.date_published = date_published;
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

    public int getMod_ID() {
        return mod_ID;
    }

    public void setMod_ID(int mod_ID) {
        this.mod_ID = mod_ID;
    }

    public String getMod_name() {
        return mod_name;
    }

    public void setMod_name(String mod_name) {
        this.mod_name = mod_name;
    }

    public String getThumbnail() {
        return thumbnail;
    }

    public void setThumbnail(String thumbnail) {
        this.thumbnail = thumbnail;
    }

    public int getTracking_amount() {
        return tracking_amount;
    }

    public void setTracking_amount(int tracking_amount) {
        this.tracking_amount = tracking_amount;
    }
}
