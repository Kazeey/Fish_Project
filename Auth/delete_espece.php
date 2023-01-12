<?php    
        include('header.php');

        $nom_commun=$_POST['nom_commun'];

        $table = $demande->deleteEspece($nom_commun);
?>
        <a href="index.php">
            <button type="submit" class="btn btn-success">retour</button>
        </a>