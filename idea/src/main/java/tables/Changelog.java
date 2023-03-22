package tables;

public class Changelog {

    String description;
    String version;
    int changelog_ID;
    int mod_ID;

    public Changelog(String description, String version, int changelog_ID, int mod_ID) {

        this.description = description;
        this.version = version;
        this.changelog_ID = changelog_ID;
        this.mod_ID = mod_ID;

    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
    }

    public int getChangelog_ID() {
        return changelog_ID;
    }

    public void setChangelog_ID(int changelog_ID) {
        this.changelog_ID = changelog_ID;
    }

    public int getMod_ID() {
        return mod_ID;
    }

    public void setMod_ID(int mod_ID) {
        this.mod_ID = mod_ID;
    }
}
