package tables;

import java.time.LocalDateTime;

public class Files {

    String description;
    String file_path;
    LocalDateTime release_date;
    String version;
    int file_ID;
    int mod_ID;

    public Files(String description, String file_path, LocalDateTime release_date, String version, int file_ID, int mod_ID) {

        this.description = description;
        this.file_path = file_path;
        this.release_date = release_date;
        this.version = version;
        this.file_ID = file_ID;
        this.mod_ID = mod_ID;

    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getFile_path() {
        return file_path;
    }

    public void setFile_path(String file_path) {
        this.file_path = file_path;
    }

    public LocalDateTime getRelease_date() {
        return release_date;
    }

    public void setRelease_date(LocalDateTime release_date) {
        this.release_date = release_date;
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
    }

    public int getFile_ID() {
        return file_ID;
    }

    public void setFile_ID(int file_ID) {
        this.file_ID = file_ID;
    }

    public int getMod_ID() {
        return mod_ID;
    }

    public void setMod_ID(int mod_ID) {
        this.mod_ID = mod_ID;
    }
}
