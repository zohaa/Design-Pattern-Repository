package org.smu.wordsimilarity;

import java.beans.Statement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import cc.mallet.util.Constants;

public class DbConnection {

	public static Connection con;

	void openConnection() throws ClassNotFoundException, SQLException {
		Class.forName("com.mysql.jdbc.Driver");
		this.con = DriverManager.getConnection(Constants.dbConnectionString,Constants.uname,Constants.passwd);	
	}

	void closeConnection() throws Throwable{
		con.close();
	}

	ResultSet getProjectIDOfDomainTopics() throws SQLException
	{
		PreparedStatement statement = this.con.prepareStatement("SELECT distinct ProjectID FROM project_domain_topics");
		ResultSet result = null;
		try 
		{
			result = statement.executeQuery();
		} 
		catch (Exception e) 
		{
			e.printStackTrace();
		}
		return result;
	}

	/** Functions regarding lookupwords table
	ResultSet getData() throws SQLException
	{
		//Here we are creating a query
		PreparedStatement statement = this.con.prepareStatement("select distinct word from lookupwords");

		//here we are executing a query 
		ResultSet result = null;
		try {
			result = statement.executeQuery();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return result;
	}

	ResultSet getParticularWord(String word) throws SQLException
	{
		//Here we are creating a query
		PreparedStatement statement = this.con.prepareStatement("select distinct word from lookupwords where UPPER(word) = UPPER('"+word+"')");

		//here we are executing a query 
		ResultSet result = null;
		try {
			result = statement.executeQuery();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return result;
	}

	void insertData(String word) throws SQLException
	{
		java.sql.Statement statement = this.con.createStatement();
		statement.executeUpdate("INSERT INTO `lookupwords`(`Word`) VALUES ('"+word+"')");
	}
	 */

	ResultSet getDomainTopicsFromDb() throws SQLException
	{
		//Here we are creating a query
		PreparedStatement statement = this.con.prepareStatement("select * from project_domain_keywords");

		//here we are executing a query 
		ResultSet result = null;
		try {
			result = statement.executeQuery();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return result;
	}

	/**Function related to domaintokeywords table
	ResultSet getDomainToKeywordsFromDb() throws SQLException
	{
		//Here we are creating a query
		PreparedStatement statement = this.con.prepareStatement("select * from domaintokeywords");

		//here we are executing a query 
		ResultSet result = null;
		try {
			result = statement.executeQuery();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return result;
	}
	 */

	ResultSet getDomainTopicsofProjectID(int projectID) throws SQLException
	{
		PreparedStatement statement = this.con.prepareStatement("select * from project_domain_keywords where ProjectID = " +projectID);
		ResultSet result = null;
		try 
		{
			result = statement.executeQuery();
		} 
		catch (Exception e) 
		{
			e.printStackTrace();
		}
		return result;
	}

	String getProjectName(String projectID) throws SQLException
	{
		PreparedStatement statement = this.con.prepareStatement("SELECT Path FROM project where ProjectID="+projectID);
		String projectName = null;
		try 
		{
			ResultSet name = statement.executeQuery();
			projectName = getRecord(name);
		} 
		catch (Exception e) 
		{
			e.printStackTrace();
		}
		return projectName;
	}

	ResultSet getPatternsOfProject(String projectID) throws SQLException
	{
		PreparedStatement statement = this.con.prepareStatement("SELECT distinct Name, Definition from pattern_instance a join design_pattern b on a.PatternID=b.PatternID where a.ProjectID="+projectID);
		ResultSet patterns = null;
		try 
		{
			patterns = statement.executeQuery();
		} 
		catch (Exception e) 
		{
			e.printStackTrace();
		}
		return patterns;
	}

	ResultSet getProjectDetails(String projectID) throws SQLException
	{
		PreparedStatement statement = this.con.prepareStatement("select * from pattern_instance_method where PatternInstanceID in (SELECT distinct PatternInstanceID from pattern_instance where ProjectID="+projectID+")");
		ResultSet patterns = null;
		try 
		{
			patterns = statement.executeQuery();
		} 
		catch (Exception e) 
		{
			e.printStackTrace();
		}
		return patterns;
	}

	public String getRecord(ResultSet result) throws SQLException{
		String name = null;
		while(result.next()){
			name = result.getString(1);
		}
		return name;
	}


	public ResultSet getPatternIDsOfProject(String projectID) throws SQLException {
		PreparedStatement statement = this.con.prepareStatement("SELECT distinct a.PatternID, Name from pattern_instance a join design_pattern b on a.PatternID=b.PatternID where a.ProjectID="+projectID);
		ResultSet patterns = null;
		try 
		{
			patterns = statement.executeQuery();
		} 
		catch (Exception e) 
		{
			e.printStackTrace();
		}
		return patterns;
	}

	public ResultSet getPatternIDsDetail(String projectID, String patternID) throws SQLException {
		PreparedStatement statement = this.con.prepareStatement("select * from pattern_instance_method where PatternInstanceID in (SELECT distinct PatternInstanceID from pattern_instance where ProjectID="+projectID+" and patternID = "+patternID+")");
		ResultSet patterns = null;
		try 
		{
			patterns = statement.executeQuery();
		} 
		catch (Exception e) 
		{
			e.printStackTrace();
		}
		return patterns;
	}

	public ResultSet getPatternIDsInstances(String projectID, String patternID) throws SQLException {
		PreparedStatement statement = this.con.prepareStatement("Select MetaData, PatternInstanceID from pattern_instance where ProjectID="+projectID+" and PatternID = "+patternID+"");
		ResultSet patterns = null;
		try 
		{
			patterns = statement.executeQuery();
		} 
		catch (Exception e) 
		{
			e.printStackTrace();
		}
		return patterns;
	}


	public String getDescProject(String projectID) throws SQLException {
		PreparedStatement statement = this.con.prepareStatement("SELECT Description FROM project where ProjectID="+projectID);
		String projectDesc = null;
		try 
		{
			ResultSet name = statement.executeQuery();
			projectDesc = getRecord(name);
		} 
		catch (Exception e) 
		{
			e.printStackTrace();
		}
		return projectDesc;
	}

	public String getCategoryProject(String projectID) throws SQLException {
		PreparedStatement statement = this.con.prepareStatement("select project_category.Name from project left join project_category on project.CategoryID = project_category.CategoryID where project.ProjectID="+projectID);
		String projectCat = null;
		try 
		{
			ResultSet name = statement.executeQuery();
			projectCat = getRecord(name);
		} 
		catch (Exception e) 
		{
			e.printStackTrace();
		}
		return projectCat;
	}

	//New method for association tables
	ResultSet getKeywordsForProjectIDs(int projectID) throws SQLException
	{
		PreparedStatement topicID = this.con.prepareStatement("select TopicID from project_domain_topics where ProjectID = " +projectID+ " order by Contribution DESC LIMIT 1");
		ResultSet rsKeywords = null;
		try
		{
			ResultSet rsTopicID = topicID.executeQuery();
			String topID = getRecord(rsTopicID);
			PreparedStatement keywords = this.con.prepareStatement("Select * from project_domain_keywords where KeywordID in (Select KeywordID from topic_keywords where TopicID = " + topID + ") and ProjectID = " +projectID);
			rsKeywords = keywords.executeQuery();
		}
		catch (Exception ex)
		{
			ex.printStackTrace();
		}
		return rsKeywords;
	}

}
