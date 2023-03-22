import tables.Game;

import java.sql.*;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;

public class Send_SQL {

    String serverName = "localhost";
    String serverPort = "1521";
    String sid = "xe";
    String url = "jdbc:oracle:thin:@" + serverName + ":" + serverPort + ":" + sid;
    String username = "Admin";
    String password = "Admin123";
    Connection connection = null;

    public Send_SQL() {
        try {

            Class.forName("oracle.jdbc.driver.OracleDriver");
            connection = DriverManager.getConnection(url, username, password);

        } catch (SQLException e) {

            System.out.println("Could not connect to the database " + e.getMessage());

        } catch (ClassNotFoundException e) {

            e.printStackTrace();

        }
    }

    public void write(String sql_script){

        try {

            Statement statement = connection.createStatement();

            String sql = sql_script;

            statement.executeUpdate(sql);

            //connection.close();

        } catch (SQLException e) {
            e.printStackTrace();
        }

    }

    public List<Game> get_Games() {

        try {

            List<Game> games = new ArrayList<Game>();

            Statement statement = connection.createStatement();

            ResultSet resultSet = statement.executeQuery("SELECT * FROM GAME");

            while (resultSet.next()) {

                DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
                LocalDateTime dateTime = LocalDateTime.parse(resultSet.getString("RELEASE_DATE"), formatter);

                Game gt = new Game(
                        dateTime,
                        resultSet.getString("DESCRIPTION"),
                        resultSet.getString("DEVELOPER"),
                        resultSet.getString("GAME_NAME"),
                        resultSet.getInt("GAME_ID")

                );
                games.add(gt);

            }

            //connection.close();

            return games;

        } catch (SQLException e) {

            e.printStackTrace();
            return null;

        }

    }

}
