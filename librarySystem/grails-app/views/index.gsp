<!doctype html>
<html>
<head>
		<asset:stylesheet src="home.css"/>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
</head>
<body>
    
    <div id="content" role="main">
     
            <h1>Welcome to Grails, Lizzie!</h1>

            <p>
                Below are the buttons to take you to each of the controllers:
            </p>

            <div class="first">
                <h2>Available Controllers:</h2>
                <button type="button" class="btn btn-success">
		<g:link controller="book" action="create">Add a Book</g:link>
		</button>
            </div>
    <div class="second">
                <button type="button" class="btn btn-success">
		<g:link controller="bookReview" action="create">Add a Book Review</g:link>
		</button>
            </div>
<div class="third">
                <button type="button" class="btn btn-success">
		<g:link controller="course" action="create">Add a Course</g:link>
		</button>
            </div>
<div class="fourth">
                <button type="button" class="btn btn-success">
		<g:link controller="librarian" action="create">Add a Librarian</g:link>
		</button>
            </div>
<div class="fifth">
                <button type="button" class="btn btn-success">
		<g:link controller="library" action="create">Add a Library</g:link>
		</button>
            </div>
<div class="sixth">
                <button type="button" class="btn btn-success">
		<g:link controller="student" action="create">Add a Student</g:link>
		</button>
            </div>
    </div>

</body>
</html>
