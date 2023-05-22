<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href ="conf-style.css">
    <link rel ="stylesheet" href ="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <title>Wits</title>

</head>

<body>


    <header>
     <span class="logo">Wits 2022 </span>
     <nav class ="navigation">
        <a href ="home.php">Home</a>
        <a href ="cfp.php">CFP</a>
        <a href ="committee.php">Committee</a>
        <a href ="speakers.php">Speakers</a>
        <a href ="registration.php">Registration</a>
        <a href ="venue.php">Vennue</a>
        <a href ="workshop.php">Workshop</a>
    </nav>

    </header>


    <section class="speaker">
  <h2  class="title"> Keynote Speakers</h2>
 <div  class="content">
    <?php
try {
    $pdo=new PDO("mysql:host=localhost;dbname=gestionconference","root","");
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
     

} catch (PDOException $e) {
    die("error: could not connect". $e->getMessage());
}


try{
    $sql="select  photo, nom ,prenom , biography from speaker";
    $result=$pdo->query($sql);
    
         
    while($row=$result->fetch()){
    echo "<div  class=spe_card >" ;      
    echo" <img  class=img src=". $row[0].">";
    echo" <div class = spe_info>";
    echo"<h3>". $row[1] ." ". $row[2]."</h3>";
    echo"<p>". $row[3]."</p>";
    echo("</div>");

    echo("</div>");
    }

}
catch (PDOException $e) {
    die("error: could not connect". $e->getMessage());
}

?> 

</div>
    </section>




    
<footer class="footer">
    <p>Copyrighit @ <span>2020 WITS-2020</span> all rights reserved</p>

</footer>

</body>
</html>