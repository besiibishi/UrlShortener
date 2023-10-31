<?php 
    include "db.php";

    $db = new Database("localhost", "url_shortener", "root", "root");

    $db = $db->connect();

    $stmt = $db->query("SELECT * FROM urls");
    $urls = $stmt->fetchAll(PDO::FETCH_ASSOC);

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Php Url Shortener </title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    
    <header>
        <h1>AnchorzUp Url Shortener</h1>        
    </header>

    <div class="sidenav">
        <div class="image">
            <img src="AnchorzUp logo.svg" alt="">
            
        </div>

</div>

    <main>
        <section class="form">
            <form action="./add/index.php" method="post">
                <input type="text" name="long_url" id="long_url" placeholder="Paste the Url to be shortened">
                <input type="submit" value="SHORTEN" class="submit">
                   
            </form>
        </section>
           <section class="myforms">
                <h1>My Shortened URLs</h1>
           </section> 
        

    </main>


      
		<section class="urls">
         
			<?php foreach ($urls as $url) : ?>
			<div class="url">
				<div class="id">
                
					<?= $url['ID']; ?>
				</div>
				<div class="short_url">
                    <legend>ShortUrl:</legend>
					<a href="http://localhost/url/r?c=<?=$url['ID']; ?>" target="_blank">
						http://localhost/url/r?c=
						<?= $url['ID']; ?>
					</a>
				</div>
				<div class="long_url">
                    <legend>LongUrl:</legend>
					<a href="<?= $url['long_url']; ?>" target="_blank">
						<?= $url['long_url']; ?>
					</a>
				</div>
			</div>
			<?php endforeach; ?>
		</section>


</div>


</body>
</html>