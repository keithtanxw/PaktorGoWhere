package PaktorData;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 * DAO for Contacts
 */
public class UserManager {

  private static final String TBLNAME = "user";

  /**
   * Provide a consistent manner to handle SQL Exception
   *
   * @param ex The SQLException encountered
   * @param sql The SQL command issued
   * @param parameters Textual representation of the parameters passed in to
   * PreparedStatement
   */
  private void handleSQLException(SQLException ex, String sql, String... parameters) {
    String msg = "Unable to access data; SQL=" + sql + "\n";
    for (String parameter : parameters) {
      msg += "," + parameter;
    }
    Logger.getLogger(UserManager.class.getName()).log(Level.SEVERE, msg, ex);
    throw new RuntimeException(msg, ex);
  }

  /**
   * Create a new Contact object given its details. Auto-generate its id.
   *
   * @param newContact Contact object that represents the new contact.
   */
  public void addNewUser(ArrayList<String> newUserDetails) {
    Connection conn = null;
    PreparedStatement stmt = null;
    String sql = "";
    try {
      conn = ConnectionManager.getConnection();

      sql = "INSERT INTO " + TBLNAME
              + " (name,password,profilePic) VALUES (?,?,?)";
      stmt = conn.prepareStatement(sql);

      stmt.setString(1, newUserDetails.get(0));
      stmt.setString(2, newUserDetails.get(1));
      stmt.setString(3, newUserDetails.get(2));


      stmt.executeUpdate();

    } catch (SQLException ex) {
      handleSQLException(ex, sql, "User={" + newUserDetails + "}");
    } finally {
      ConnectionManager.close(conn, stmt);
    }
  }

  /**
   * Retrieve all Contact objects
   *
   * @return List object.
   */
  public HashMap<String, ArrayList<String>> retrieveAllUserInformation() {
    Connection conn = null;
    PreparedStatement stmt = null;
    ResultSet rs = null;
    String sql = "";
    HashMap<String, ArrayList<String>> userProfileInformation = new HashMap<>();

    try {
      conn = ConnectionManager.getConnection();

      sql = "SELECT * FROM " + TBLNAME;
      stmt = conn.prepareStatement(sql);

      rs = stmt.executeQuery();

      while (rs.next()) {
        ArrayList<String> userInformation = new ArrayList<>();
        
        //Retrieve by column name
        long id = rs.getLong("id");
        String name = rs.getString("name");
        String password = rs.getString("password");
        String profilePic = rs.getString("profilePic");
        
        userInformation.add(name);
        userInformation.add(password);
        userInformation.add(profilePic);
        
        userProfileInformation.put(name, userInformation);
      }

    } catch (SQLException ex) {
      handleSQLException(ex, sql);
    } finally {
      ConnectionManager.close(conn, stmt, rs);

    }
    return userProfileInformation;
  }

  /**
   * Retrieve a information of a particular user
   *
   * @param id
   * 
   * null.
   */
  public ArrayList<String> retrieveInformationOfAUser(String username) {
    Connection conn = null;
    PreparedStatement stmt = null;
    ResultSet rs = null;
    String sql = "";
    ArrayList<String> userInformation = new ArrayList<>();
    
    try {
      conn = ConnectionManager.getConnection();

      sql = "SELECT * FROM "
              + TBLNAME
              + " WHERE name = ?";
      stmt = conn.prepareStatement(sql);
      stmt.setString(1, username);

      rs = stmt.executeQuery();

      while (rs.next()) {
        //Retrieve by column name
        long id = rs.getLong("id");
        String name = rs.getString("name");
        String password = rs.getString("password");
        String profilePic = rs.getString("profilePic");

        userInformation.add(name);
        userInformation.add(password);
        userInformation.add(profilePic);
      }

    } catch (SQLException ex) {
      handleSQLException(ex, sql, "name=" + username);
    } finally {
      ConnectionManager.close(conn, stmt, rs);
    }
    return userInformation;
  }
  
  
  /**
   * Update a Contact object. If there is no contact with the given id, do
   * nothing.
   *
   * @param toBeUpdated Contact object that contains the id and updated details.
   */
  /*public void update(Contact toBeUpdated) {
    Connection conn = null;
    PreparedStatement stmt = null;
    String sql = "";
    try {
      conn = ConnectionManager.getConnection();

      sql = "UPDATE " + TBLNAME
              + " set first_name=?, last_name=?,email=?,address=?,postal=? "
              + " where id = ? ";
      stmt = conn.prepareStatement(sql);

      stmt.setString(1, toBeUpdated.getFirstName());
      stmt.setString(2, toBeUpdated.getLastName());
      stmt.setString(3, toBeUpdated.getEmail());
      stmt.setString(4, toBeUpdated.getAddress());
      stmt.setString(5, toBeUpdated.getPostal());
      stmt.setLong(6, toBeUpdated.getId());

      stmt.executeUpdate();

    } catch (SQLException ex) {
      handleSQLException(ex, sql, "Contact={" + toBeUpdated + "}");
    } finally {
      ConnectionManager.close(conn, stmt);
    }
  }*/

  /**
   * Delete a Contact object given its id. If there is no contact with the given
   * id, do nothing.
   *
   * @param id
   */
  /*public void delete(long id) {
    Connection conn = null;
    PreparedStatement stmt = null;
    String sql = "";
    try {
      conn = ConnectionManager.getConnection();

      sql = "DELETE FROM " + TBLNAME + " where id = ? ";
      stmt = conn.prepareStatement(sql);

      stmt.setLong(1, id);

      stmt.executeUpdate();

    } catch (SQLException ex) {
      handleSQLException(ex, sql, "id=" + id);
    } finally {
      ConnectionManager.close(conn, stmt);
    }
  }*/
  
  
}
