<html>
	<head>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
	</head>

	<body>
		<h2>Hello World!</h2>


		<div class="row flex-nowrap">
			<div class="col-auto pe-0">		
				<div id="sidebar" class="collapse collapse-horizontal show vh-100">
					<div class="p-3" style="width: 10rem;">
						<h3>sidebar</h3>
						<p>
							a bunch of text
						</p>
					</div>
				</div>
			</div>
			<div class="col-auto px-0">
				<div class="border-end vh-100">
					<div class="p-3">
						<script type="text/javascript">
							function btnToggle() {
								var button = document.getElementById("collapseButton");
								if(button.getAttribute("aria-expanded") === "true") {
									button.innerHTML = "<h3 class=\"m-0\"><i class=\"bi bi-chevron-bar-left\"></i></h3>";
								}

								else if(button.getAttribute("aria-expanded") === "false") {
									button.innerHTML = "<h3 class=\"m-0\"><i class=\"bi bi-chevron-bar-right\"></i></h3>";
								}
							}
						</script>
						<button class="btn border p-2" id="collapseButton" data-bs-toggle="collapse" data-bs-target="#sidebar" onclick="btnToggle()">
							<h3 class="m-0"><i class="bi bi-chevron-bar-left"></i></h3>
						</button>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>
