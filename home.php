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

<section  class="main">
    <div class="content">
        <h2> The 8<small>th</small> international conference on wireless technologies, embeded and intelligent systems</h2>
        
        <div class="paragraphe">
            <p> Welcom to Wits'2020 International conference on Wireless Technologies, embeded and intelligent systems, to be held at the National School of Applied Sciences in Fez,Morroco , between the 14th and 16th of October 2020.<br>
                WITS is an international conference that serves researchers, scholars, professionals, students, and academicians who are looking to both foster working relationships and gain access to the latest research results.<br>
            Prospective authors are encouraged to submit papers for evaluation by the Scientific Commitee.</p>
        </div>
       
    </div>
    
</section>


<section class="publisher">
   
<h2 class="title">Publishers</h2>
    <div class ="content">

<?php
try {
    $pdo=new PDO("mysql:host=localhost;dbname=gestionconference","root","");
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
     

} catch (PDOException $e) {
    die("error: could not connect". $e->getMessage());
}


try{
    $sql="select  lien from publisher ";
    $result=$pdo->query($sql);
    
         
    while($row=$result->fetch()){
    echo "<div  class=card >" ;      
    echo" <img  class=img src=". $row[0].">";
    echo("</div>");
    }

}
catch (PDOException $e) {
    die("error: could not connect". $e->getMessage());
}

?> 

</div>
</section>

<section class="important_date ">
<h2  class="title"> Important Date</h2>

<?php
try{
    $sql="select  id_type,type from type ";
    $result=$pdo->query($sql);
   
    while($row=$result->fetch()){
    echo"<span class=type>".$row[1].": </span> ";  
    echo"<br>" ;  
    
    $sqlN="select count(id_date) from date where id_type=".$row[0];
    $nb=$pdo->query($sqlN);
    $j=$nb->fetch();
   
    $sqlD="select  laDate from date where id_type=".$row[0];
    $resultD=$pdo->query($sqlD);

    $i=1;
    while($date=$resultD->fetch()){
  
        if(  $j[0] > 1){
                      if($i<  $j[0])
                            {
                echo"<p class=date> <s>".$date[0]."</s></p>";  
                            }
                     else{
                        echo"<p class=date>".$date[0]."</p>";  
                     }
            
            $i++;
        }
     
        else{
            echo"<p class=date>".$date[0]."</p>";    
        }
    
    }

    }

}
catch (PDOException $e) {
    die("error: could not connect". $e->getMessage());
}

?>
</section>





<section  class="organizers">
<h2 class="title">Organized by</h2>
<div class="content">
    <div class="card">
        <h3 class="stitle">SMBA University</h3>
        <img src="imgs/university.png" class="img">
    </div>

    <?php

try{
    $sql="select  libelle_etab,logo from etablissement ";
    $result=$pdo->query($sql);
    while($row=$result->fetch()){
    echo "<div  class=card >" ; 
    echo"<h3 class=stitle>".$row[0]."</h3>";     
    echo" <img  class=img src=". $row[1].">";
    echo("</div>");
    }

    $sql="select  libelle_lab,logo from laboratoire ";
    $result=$pdo->query($sql);
    while($row=$result->fetch()){
    echo "<div  class=card >" ; 
    echo"<h3 class=stitle>".$row[0]."</h3>";     
    echo" <img  class=img src=". $row[1].">";
    echo("</div>");
    }




}
catch (PDOException $e) {
    die("error: could not connect". $e->getMessage());
}
?> 
    </div>
</section>


<section  class="sponsors">
<h2 class="title">Sponsors & Collaborations</h2>
<div class="content">
   
<?php

try{
    $sql="select  liblle_spo,logo from sponsor ";
    $result=$pdo->query($sql);
    while($row=$result->fetch()){
    echo "<div  class=card >" ; 
    echo"<h3 class=stitle>".$row[0]."</h3>";     
    echo" <img  class=img src=". $row[1].">";
    echo("</div>");
    }



}
catch (PDOException $e) {
    die("error: could not connect". $e->getMessage());
}
?> 
    </div>
</section>

<section class="previous_edition">
   <h2 class="title"> Previous Editions</h2> 
<p  class="discription">WITS has been organized for the last five years in the form of one workshop and four international conferences. The first edition , <span>WITS-2014 </span>was held in the imperial city of Morocco, Fez on April 9-10, 2014. The second edition , <span>WITS-2015</span> also held in Fez on April 29-30, 2015. In the third edition,<span> WITS-2016 </span> was organized in Kenitra on April 21-22, 2016. In the fourth edition , <span>WITS-2017 </span> was organized in Fez on April 19-20, Finally, the last edition , <span>WITS-2019 </span>was organized in Fez, on April 03-05, 2019.</p>

<div class="content">
<div class="edition-card">
  
    <img src="imgs/opning.jpg" class="img">
  
<div class="info">
    <p >Opening Wits_2019</p>
     <a href="https://www.youtube.com/watch?v=olOb14paEPY" class="more-details" target="blank"> More details</a>

</div>

</div>



<div class="edition-card">
  
    <img src="imgs/adam_storek.jpg" class="img">
  
<div class="info">
    <p >W SKOREK Adam</p>
     <a href="https://www.youtube.com/watch?v=VJ4BWLdl3-k&t=1015s" class="more-details" target="blank"> More details</a>

</div>

</div>

<div class="edition-card">
  
    <img src="imgs/antonio_ruano.jpg" class="img">
  
<div class="info">
    <p >Antonio_Ruano</p>
     <a href="https://www.youtube.com/watch?v=WRZan2bWP6A&t=856s" class="more-details"  target="blank"> More details</a>

</div>

</div>


<div class="edition-card">
  
    <img src="imgs/elahi_ata.png" class="img">
  
<div class="info">
    <p >Elahi Ata</p>
     <a href="https://www.youtube.com/watch?v=WRZan2bWP6A&t=856s" class="more-details" target="blank"> More details</a>

</div>

</div>


<div class="edition-card">
  
    <img src="imgs/ahmed_lakhssassi.png" class="img">
  
<div class="info">
    <p >Ahmed Lakhssassi</p>
     <a href="https://www.youtube.com/watch?v=aEnF7oXLOv4&t=953s" class="more-details"  target="blank"> More details</a>

</div>

</div>


</div>
</section>










<section class="contact" id="contact">
<h2  class="title">Contact Us</h2>
<div class="content">
    <div class="card">
        <div class="icon"><i class="fa-solid fa-phone"></i></div>
        <div  class="info">
            <h3>phone</h3>
            <p>+212651712604 (Pr:S.D BENNANI)</p>

        </div>

    </div>
    
    <div class="card">
        <div class="icon"><i class="fa-solid fa-envelope"></i></div>
        <div  class="info">
            <h3>Email</h3>
            <p>wits-conference@usmba.ac.ma</p>

        </div>

    </div>
</div>
</section> 


<footer class="footer">
    <p>Copyrighit @ <span>2020 WITS-2020</span> all rights reserved</p>

</footer>

</body>
</html>