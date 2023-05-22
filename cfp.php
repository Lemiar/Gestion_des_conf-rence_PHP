<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="conf-style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <title>Wits</title>

</head>

<body>


    <header>
        <span class="logo">Wits 2022 </span>
        <nav class="navigation">
            <a href="home.php">Home</a>
            <a href="cfp.php">CFP</a>
            <a href="committee.php">Committee</a>
            <a href="speakers.php">Speakers</a>
            <a href="registration.php">Registration</a>
            <a href="venue.php">Vennue</a>
            <a href="workshop.php">Workshop</a>
        </nav>

    </header>

    <section class="topic">
   
<h2 class="title">CALL FOR PAPERS</h2> <br>
</section>

<section>
<img border="0" src="imgs/C4P.gif" width="1000 px " height="400 px "> <br> <br>
<h3 class="head">THE FOLLOWING RULES MUST STRICTLY RESPECTED:</h3> <br>

<p class="text">
* The paper should be maximum of 12 in SPRINGER <br>
* Authors should make sure that the English of their papers meets the required standard. <br>
* The quality of figures, photos and tables is also a very important requirement for the publication.  <br>
* It is also the obligation of the authors to make sure that all sources of the research used in their papers have been adequately referenced. <br>
</p> <br> 

<h4 class="head"> Question related to Paper Submission:</h4>
<p>If you have any questions please contact Prof Saad BENNANI at:

<span class="email">wits-conference@usmba.ac.ma</span>
</p>
<h4 class="head">Submission:</h4>
<p class = "text">The submitted paper must be formatted according to the Springer template:</p> <br>
<a href="imgs/word.zip" target="_blank"><img border="0" src="imgs/templ_word.jpg" width="500" height="80"> </a>
<a href="imgs/latex.zip" target="_blank"><img border="0" src="imgs/templ_latex.jpg" width="500" height="80"> </a> <br>
<h4 class="head">Paper Submission:</h4>
<p class="text" >Authors are requested to submit their papers electronically using the online conference management system in PDF format before the deadline. <br>The submission processes will be managed by easychair.org. if you have used this system before, you can use the same username and password. If this is your first time using EasyChair, you will need to register for an account by clicking "I have no EasyChair account" button. Upon completion of registration, you will get a notification email from the system and you are ready for submitting your paper. You can upload and re-upload the paper to the system by the submission due date.</p>
</section>
<section class="conference tracks">
<h2 class = "head">CONFERENCE TRACKS</h2> <br>
<p class="text">We solicit submission of original ideas and papers describing significant results and developments from both researchers and practitioners in a specific range of fields addressing the following topics:</p>
<br>


    <div class="contents">

    <?php
    try {
        $pdo=new PDO("mysql:host=localhost;dbname=gestionconference","root","");
        $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
         
    
    } catch (PDOException $e) {
        
        die("error: could not connect". $e->getMessage());
    }
    try{
    $sql="select id_top ,libelle_top  from topic ";
    $result=$pdo->query($sql);
   
    while($row=$result->fetch()){
    echo"<span class=top>".$row[1].": </span> ";  
    echo"<br>" ;  
    
   
    $sqlD="select  libelle_element from element where id_top=".$row[0];
    $resultD=$pdo->query($sqlD);

    while($element=$resultD->fetch()){
                echo"<p class=elementt>".$element[0]."</p>"; 
    }

    }

}
catch (PDOException $e) {
    die("error: could not connect". $e->getMessage());
}

?>
</section>


</div>
<footer class="footer">
    <p>Copyrighit @ <span>2020 WITS-2020</span> all rights reserved</p>

</footer>
</body>
</html>