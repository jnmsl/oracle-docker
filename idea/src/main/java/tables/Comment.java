package tables;

import java.time.LocalDateTime;

public class Comment {

    LocalDateTime date_commented;
    int parent_comment;
    String text;
    int comment_ID;
    int mod_ID;
    int user_ID;

    public Comment(LocalDateTime date_commented, int parent_comment, String text, int comment_ID, int mod_ID, int user_ID) {

        this.date_commented = date_commented;
        this.parent_comment = parent_comment;
        this.text = text;
        this.comment_ID = comment_ID;
        this.mod_ID = mod_ID;
        this.user_ID = user_ID;

    }

    public LocalDateTime getDate_commented() {
        return date_commented;
    }

    public void setDate_commented(LocalDateTime date_commented) {
        this.date_commented = date_commented;
    }

    public int getParent_comment() {
        return parent_comment;
    }

    public void setParent_comment(int parent_comment) {
        this.parent_comment = parent_comment;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public int getComment_ID() {
        return comment_ID;
    }

    public void setComment_ID(int comment_ID) {
        this.comment_ID = comment_ID;
    }

    public int getMod_ID() {
        return mod_ID;
    }

    public void setMod_ID(int mod_ID) {
        this.mod_ID = mod_ID;
    }

    public int getUser_ID() {
        return user_ID;
    }

    public void setUser_ID(int user_ID) {
        this.user_ID = user_ID;
    }
}
