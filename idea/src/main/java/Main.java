public class Main {

    public static void main(String[] args) {

        String sql_script = "INSERT INTO GAME (RELEASE_DATE, DESCRIPTION, DEVELOPER, GAME_NAME) \n" +
                "VALUES ('11.11.11', 'epické', 'Bethesda Game Studios', 'Skyrim')";

        Send_SQL sendSQL = new Send_SQL();
        sendSQL.write(sql_script);
        String Skyrim = sendSQL.get_Games().get(2).getName();
        System.out.println(Skyrim);

    }
}
