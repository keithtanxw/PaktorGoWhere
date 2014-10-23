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
public class GeneralPaktorFunctionManager {

   //1. This method returns a list of location that is available for the location filter
    public ArrayList<String> getListOfLocationsForLocationFilter(){
        
        //container to contain the list of locations for the location filter
        ArrayList<String> listOfLocations = new ArrayList<String>();
        
        //add the list of locations
        listOfLocations.add("Ang Mo Kio");
        listOfLocations.add("Bishan");
        listOfLocations.add("Changi");
        
        //return list of location for location filter
        return listOfLocations;
    }
    
    //2. This method returns a list of location that is available for the location filter
    public ArrayList<String> getListOfActivitiesForActivityFilter(){
        
        //container to contain the list of locations for the location filter
        ArrayList<String> listOfActivities = new ArrayList<String>();
        
        //add the list of locations
        listOfActivities.add("Luxury Restaurant");
        listOfActivities.add("Cafe Hopping");
        listOfActivities.add("Strolls");
        listOfActivities.add("Movies");
        listOfActivities.add("Ad Hoc Events");
        //return list of location for location filter
        return listOfActivities;
    }
    
    
    //3. This method returns the whole list of reccommended places that is available within our database
    public HashMap<String, ArrayList<String>> returnListOfRecommendedPlaces(){
        
        //container to act as psuedo databse: Will hold the whole list of paktor places
        HashMap<String, ArrayList<String>> recommendedPaktorPlaces = new HashMap<>();
        
        return null;
    }
}
