<!DOCTYPE html>
<html>

<?php 
        
        include('header.php');

        $nom_scientifique=$_POST['nom_sc'];
        $nom_commun=$_POST['nom_co'];
        $nom_enceinte=$_POST['nom_enc'];

        $table = $demande->ajoutEspece($nom_scientifique, $nom_commun, $nom_enceinte);
?>

        <a href="index.php">
            <button type="submit" class="btn btn-success">retour</button>
        </a>