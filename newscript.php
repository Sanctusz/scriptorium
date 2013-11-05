<?php include 'include/header.php'; ?>
<div class="row">
<div class="large-12 small-12 columns" style="text-align: center;">
	<h3>Upload AHK Script!</h3>
	<h5 class="subheader">
	Upload an AHK script to the website (It will be displayed on front page).
	</h5>
	<form action="add.php" method="post">
		<div class="row collapse">
			<div class="large-12 columns">
				<label>Category</label>
				<select name="cat" class="medium">
					<option>Path of Exile</option>
					<option>Cube World</option>
					<option>MOBA</option>
					<option>Utility</option>
				</select>
			</div>
			<div class="large-12 columns">
				<input type="text" name="id" placeholder="ID of Script (No spaces/numbers/symbols allowed)">
				<input type="text" name="name" placeholder="Name of Script">
			</div>
		</div>
		<label>Script</label>
		<textarea rows="20" cols="20" name="script" style="min-height: 200px;"></textarea>
		<label>Instructions</label>
		<textarea rows="20" cols="20" name="howto" style="min-height: 150px;"></textarea>
		<button type="submit" class="radius button">Upload</button>
	</form>
</div>
</div>
<?php include 'include/footer.php'; ?>