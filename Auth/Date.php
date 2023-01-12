<!DOCTYPE HTML>
<html>

<?php

    include('head.php');
    include('header.php');

    $id = $_GET['id'];

?>

<body>
    <div id="bloc_central_graph">
        <form method="post" action="passerelle.php?id=<?php echo $id?>">
            <span id="titre_ecrit">Date de début : </span>

            <input type="date" id="debut" name="debut">
    
            <span id="titre_ecrit">Date de fin : </span>

            <input type="date" id="fin" name="fin">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


            <input type="submit" name="envoyer" value="rechercher">
        </form>
        <br><br>
        <span id="titre_information">Veuillez, si possible sélectionner un intervalle de 8 jours maximum &nbsp;&nbsp;</span>
        
        <br>
       
        <a href="Stats_ecrite.php?id=<?php echo $id?>">
            <button type="button" class="btn btn-danger" id="btn_suppr">Retour</button>
        </a>

        <?php include('footer.php'); ?>
    </div>
</body>



