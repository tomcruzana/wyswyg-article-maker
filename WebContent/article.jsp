<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="ISO-8859-1" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />

<!-- font awesome -->
<script src="https://kit.fontawesome.com/e4d4c44ee2.js"
	crossorigin="anonymous"></script>

<link rel="stylesheet" href="./styles/articleeditor.css" />

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous" />

<title>WYSWYG | Article</title>
</head>
<body>
	<div class="container-fluid">
		<div class="row h-100">

			<div class="col mt-3">

				<!-- mandatory component - chapter & page -->
				<h6 class="text-center mb-5">
					<i><span contenteditable="true" id="articleTitle">Article
							Title</span></i>
				</h6>

				<div class="page-components-container">

					<!-- components go here -->

					<!-- insert component menu middle-->
					<div id="ICB100" class="row my-3">
						<div class="col">
							<div class="text-center component-insert">
								<button type="button" class="btn component-insert-plus"
									data-toggle="modal" data-target="#exampleModalCenter">
									<i class="fa-solid fa-plus"></i>
								</button>
							</div>
						</div>
					</div>
				</div>

				<!-- Modals -->
				<!-- component munu option -->
				<div class="modal fade" id="exampleModalCenter" tabindex="-1"
					role="dialog" aria-labelledby="exampleModalLabel"
					aria-hidden="true">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<h5 class="modal-title" id="exampleModalLabel">Component
									Menu</h5>
								<button type="button" class="close" data-dismiss="modal"
									aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
							</div>
							<div class="modal-body">
								<div id="componentListGroup" class="list-group">
									<button id="dateAuthorComponent" type="button"
										class="list-group-item list-group-item-action"
										data-dismiss="modal">
										<i class="fa-solid fa-cube"></i> Date/Author
									</button>
									<button id="whatToLearnComponent" type="button"
										class="list-group-item list-group-item-action"
										data-dismiss="modal">
										<i class="fa-solid fa-cube"></i> What to learn?
									</button>
									<button id="imageFigureComponent" type="button"
										class="list-group-item list-group-item-action"
										data-dismiss="modal">
										<i class="fa-solid fa-cube"></i> Image figure
									</button>
									<button id="slideshowComponent" type="button"
										class="list-group-item list-group-item-action"
										data-dismiss="modal">
										<i class="fa-solid fa-cube"></i> Slideshow
									</button>
									<button id="paragraphComponent" type="button"
										class="list-group-item list-group-item-action"
										data-dismiss="modal">
										<i class="fa-solid fa-cube"></i> Paragraph
									</button>
									<button id="videoComponent" type="button"
										class="list-group-item list-group-item-action"
										data-dismiss="modal">
										<i class="fa-solid fa-cube"></i> Video
									</button>
									<button id="blockquoteComponent" type="button"
										class="list-group-item list-group-item-action"
										data-dismiss="modal">
										<i class="fa-solid fa-cube"></i> Blockquote
									</button>
									<button id="codeBlockComponent" type="button"
										class="list-group-item list-group-item-action"
										data-dismiss="modal">
										<i class="fa-solid fa-cube"></i> Code block
									</button>
									<button id="citationComponent" type="button"
										class="list-group-item list-group-item-action"
										data-dismiss="modal">
										<i class="fa-solid fa-cube"></i> Citation
									</button>
								</div>
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-secondary"
									data-dismiss="modal">Close</button>
							</div>
						</div>
					</div>
				</div>

				<!-- save button -->
				<button type="button" id="savePage"
					class="btn btn-primary btn-lg btn-block my-3">
					<i class="fa-solid fa-floppy-disk"></i> Save
				</button>
			</div>
		</div>
	</div>
	<!-- Optional JavaScript -->
	<script src="./scripts/courseeditor.js"></script>
	<script src="./scripts/courseeditorsave.js"></script>
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>
