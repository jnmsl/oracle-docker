package tables;

public class Images {

    String image_path;
    int image_ID;
    int mod_ID;

    public Images(String image_path, int image_ID, int mod_ID) {

        this.image_path = image_path;
        this.image_ID = image_ID;
        this.mod_ID = mod_ID;

    }

    public String getImage_path() {
        return image_path;
    }

    public void setImage_path(String image_path) {
        this.image_path = image_path;
    }

    public int getImage_ID() {
        return image_ID;
    }

    public void setImage_ID(int image_ID) {
        this.image_ID = image_ID;
    }

    public int getMod_ID() {
        return mod_ID;
    }

    public void setMod_ID(int mod_ID) {
        this.mod_ID = mod_ID;
    }
}
