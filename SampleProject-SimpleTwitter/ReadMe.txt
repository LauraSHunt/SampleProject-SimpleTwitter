﻿-------------------------------------------------------------------------------

SampleProject-SimpleTwitter
ASP.NET MVC 5 Application
Visual Studio 2017 (Community Edition)

Written by: Laura S. Hunt 

-------------------------------------------------------------------------------


Application Project Details: SampleProject-SimpleTwitter 
	
	This single page application demonstrates the mechanisms for a user to provide a
	name and comment.  All user comments are displayed in a feed in descending
	chronologial order.

	The solution implements ASP.Net MVC 5 architecture .Net Framework version 4.5.2 and 
	Entity Framework 6 for data access to the SQL Server backend database.


Database Details:
	
	The database file, SimpleTwitterRepo.mdf, is located in the App_Data folder 
	of the project.

	The database consists of one table: UserComments and one stored procedure:
	usp_AddUserComment.


Unit Testing Project Details: SampleProject-SimpleTwitter.Tests

	The testing project currently runs 7 unit tests, 4 for the requirements from this 
	exercise and three more for confirming a few more scenarios.
	
	There is a post-build event that copies the TNTPExercise-SimpleTwitter.mdf file to the 
	testing environment output directory.  It seems best to rebuild the testing project before 
	running tests to ensure SQL Server does not have the file opened.


A few notes about the final application:

	The application architecture uses a Post/Redirect/Get design pattern.  This solves 
	concerns of clearing form input (user refresh will not re-submit any previously 
	cached POST data).

	The Name and Comment input fields will accept any characters.  This is intentional
	to allow for UNICODE input which is allowed in the database table storing the 
	user-comment data.

	Since the code base is small for this app, code documentation was intentionally
	left out.

	The bootstrap theme applied is bootstrap-united.css

	Any testing data can be purged by deleting all rows from the UserComments table 
	of the SampleProject-SimpleTwitter database.


Contact:
	Please email me with any questions or comments:
	LauraSHunt@protonmail.com


-------------------------------------------------------------------------------
