//Saya Muhammad Yusdan Ali Batubara NIM 2206847 mengerjakan soal Tugas
// Praktikum 2 dalam mata kuliah DPBO untuk keberkahanNya maka
// saya tidak melakukan kecurangan seperti yang telah dispesifikasikan. Aamiin.
import javax.xml.crypto.Data;
import java.sql.*;

public class Database {
    private Connection connection;
    private Statement statement;

    public Database() {
        try {
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/db_mahasiswa", "root", "");
            statement = connection.createStatement();
        } catch (SQLException e){
            throw new RuntimeException(e);
        }
    }

    //digunakan untuk SELECT
    public ResultSet selectQuery (String sql){
        try {
            statement.executeQuery(sql);
            return statement.getResultSet();
        }catch (SQLException e){
            throw new RuntimeException(e);
        }
    }

    // digunakan untuk INSERT, UPDATE, DELETE
    public int insertUpdateDeleteQuery(String sql){
        try{
            return statement.executeUpdate(sql);
        }catch (SQLException e){
            throw new RuntimeException(e);
        }
    }

    //getter
    public Statement getStatement(){
        return statement;
    }

    public int getCount(String checkSql) {
        int count = 0;
        try {
            // Membuat objek Statement
            Statement statement = connection.createStatement();

            // Mengeksekusi query
            ResultSet resultSet = statement.executeQuery(checkSql);

            // Mendapatkan hasil dari query
            if (resultSet.next()) {
                count = resultSet.getInt(1);
            }

            // Menutup ResultSet dan Statement
            resultSet.close();
            statement.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return count;
    }
}
