package tables;

import java.time.LocalDateTime;

public class Game {

    LocalDateTime released;
    String description;
    String developer;
    String name;
    int ID;

    public Game(LocalDateTime released, String description, String developer, String name, int ID) {

        this.released = released;
        this.description = description;
        this.developer = developer;
        this.name = name;
        this.ID = ID;

    }

    public LocalDateTime getReleased() {
        return released;
    }

    public void setReleased(LocalDateTime released) {
        this.released = released;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getDeveloper() {
        return developer;
    }

    public void setDeveloper(String developer) {
        this.developer = developer;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getID() {
        return ID;
    }

    public void setID(int ID) {
        this.ID = ID;
    }

}
