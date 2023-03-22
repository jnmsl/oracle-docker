package tables;

import java.time.LocalDateTime;

public class User {

    String email;
    int email_ID;
    boolean is_admin;
    boolean is_banned;
    String nickname;
    String password;
    LocalDateTime registration_date;

    public User(String email, int email_ID, boolean is_admin, boolean is_banned, String nickname, String password, LocalDateTime registration_date) {
        this.email = email;
        this.email_ID = email_ID;
        this.is_admin = is_admin;
        this.is_banned = is_banned;
        this.nickname = nickname;
        this.password = password;
        this.registration_date = registration_date;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getEmail_ID() {
        return email_ID;
    }

    public void setEmail_ID(int email_ID) {
        this.email_ID = email_ID;
    }

    public boolean isIs_admin() {
        return is_admin;
    }

    public void setIs_admin(boolean is_admin) {
        this.is_admin = is_admin;
    }

    public boolean isIs_banned() {
        return is_banned;
    }

    public void setIs_banned(boolean is_banned) {
        this.is_banned = is_banned;
    }

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public LocalDateTime getRegistration_date() {
        return registration_date;
    }

    public void setRegistration_date(LocalDateTime registration_date) {
        this.registration_date = registration_date;
    }
}
