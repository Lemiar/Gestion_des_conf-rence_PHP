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

<section class="main_registration" >
    <h1> Registration</h1>
</section>

 <section class ="registration" >
 <table border   >
    <tr class="tab_titles"><th>Country </th>   <th>Participant</th> <th>Price Euro</th> </tr>

    <?php
try {
    $pdo=new PDO("mysql:host=localhost;dbname=gestionconference","root","");
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
     

} catch (PDOException $e) {
    die("error: could not connect". $e->getMessage());
}


try{
    $sql="select  pays, type ,prix from registration";
    $result=$pdo->query($sql);
    
         
    while($row=$result->fetch()){
    echo "<tr>" ;      
    echo" <td>". $row[0]."</td>";
    echo" <td>". $row[1]."</td>";
    echo" <td>". $row[2]."</td>";
    echo("</tr>");
    }

}
catch (PDOException $e) {
    die("error: could not connect". $e->getMessage());
}

?> 

</table>
 </section>
 
<section  class="registration">
    <div class="content">

        <div class= "acount_para">
 <p> Registration is required for all participants of WITS-2020. Authors must be registered by August 15th, 2020 Midnight GMT.
<br> Please complete the Registration Form below.
<br>You need to transfer your registration fees to the account below:</p>  
        </div>
<table border   >
    <tr ><th class="tab_titles">Name of the bank </th> <td>Groupe Banque Populaire</td> </tr>
    <tr ><th  class="tab_titles">Adress </th>  <td>Agence AL AZHAR – FEZ – MOROCCO</td> </tr>
    <tr ><th class="tab_titles">Account Number </th>  <td>MA 1272702111627249200009 94</td> </tr>
    <tr ><th class="tab_titles">SWIFT </th>  <td>BCPOMAMC</td> </tr>
    <tr ><th class="tab_titles">Receiver </th>   <td>Association Nationale de recherche en Ingénierie des Technologies Emergentes</td> </tr>
    <tr><th class="tab_titles">Transfer Reason</th>   <td>  WITS + Paper ID </td> </tr>
    
</table>
<div class= "acount_para">
    <p>
 As a payment reference, you must enter the 'WITS-2020 Paper ID Number'.<br>You need to email the receipt of your Bank Transfer along with the completed Registration Form to
<span>WITS-CONFERENCE@USMBA.AC.MA</span></p>
</div>
</div>
</section>

<a  class ="lien" href="http://wits2020.science-conf.net/images/wits20_registrationForm.pdf" target="blank">Registration Form : Pdf</a>
<footer class="footer">
    <p>Copyrighit @ <span>2020 WITS-2020</span> all rights reserved</p>

</footer>
</body>
</html>