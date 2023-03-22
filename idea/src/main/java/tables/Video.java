package tables;

public class Video {

    String video_path;
    int video_ID;
    int mod_ID;

    public Video(String video_path, int video_ID, int mod_ID) {

        this.video_path = video_path;
        this.video_ID = video_ID;
        this.mod_ID = mod_ID;

    }

    public String getVideo_path() {
        return video_path;
    }

    public void setVideo_path(String video_path) {
        this.video_path = video_path;
    }

    public int getVideo_ID() {
        return video_ID;
    }

    public void setVideo_ID(int video_ID) {
        this.video_ID = video_ID;
    }

    public int getMod_ID() {
        return mod_ID;
    }

    public void setMod_ID(int mod_ID) {
        this.mod_ID = mod_ID;
    }
}
