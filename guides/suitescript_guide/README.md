# SuiteScript
##1. Getting Started with SuiteScript##
###1.1 What can I do with the SuiteScript API?###
SuiteScript is a JavaScript-based API that gives developers the ability to extend NetSuite beyond the capabilities provided 
through SuiteBuilder point-and-click customization.
	
The majority of NetSuite forms, records, customization objects and their event/trigger points are programmatically accessible 
through SuiteScript. What you decide to do with SuiteScript depends on which part of NetSuite you are trying to extend, search, 
or process.
	
When you think about using SuiteScript in NetSuite, you must ask yourself:

1. What do I want to do?
2. Which APIs support what I want to do?
3. How do I run a script in NetSuite?

###1.2 What do I want to do?###
The following are just some of the uses for SuiteScript. Next to each use case is a link to the NetSuite script type you might use to programmatically accomplish the tasks involved.

Using SuiteScript you can:

* Perform custom business processing when NetSuite records are updated, created, deleted (using User Event Scripts).
* Perform custom validations and calculations in the browser client (using Client Scripts).
* Create custom user interfaces (using script types such as Suitelets or User Event Scripts and UI Objects).
* Run batch processes (using Scheduled Scripts).
* Execute NetSuite searches (using script types such as User Event Scripts or Scheduled Scripts).
* Perform various utility processing such as sending email and faxes, creating and uploading files, or working with XML documents (using script types such as User Event Scripts or Suitelets).
* Create custom dashboard portlets (using Portlet Scripts).
* Perform processing in target accounts for bundled solutions as part of bundle installation or update (using Bundle Installation Scripts).

###1.3 Which APIs support what I want to do?###
In the documentation, the SuiteScript API is organized by the types of tasks most developers want to perform. See SuiteScript API Overview to get started with the SuiteScript API.

See SuiteScript Functions to see how all APIs are organized. The documentation for each API lists whether the API can be used in client, user event, scheduled, Suitelet, or portlets scripts.
###1.4 How do I run a script in NetSuite?###
The overall process for getting a script to run in NetSuite is fairly basic. This process includes:

1. Creating a JavaScript file for your script.
1. Uploading the file into NetSuite.
1. Creating a NetSuite “Script” record for your script.
1. Defining script runtime options on a NetSuite Script Deployment page.

For complete details on each step in the process, start with the Running Scripts in NetSuite Overview topic in the NetSuite Help Center.