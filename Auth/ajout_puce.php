<!DOCTYPE html>
<html>

<?php 
        
    include('header.php');

    session_start();
    $nom = $_SESSION["nom"];
    
    $num_lot=$_POST['num_lot'];
    $num_poisson=$_POST['num_poisson'];
    $nom_scientifique=$_POST['nom_scientifique'];
    $nom_commun_FR=$_POST['nom_FR'];
    $nom_commun_GB=$_POST['nom_ANG'];
    $nom_enceinte=$_POST['enceinte'];
    $quantity=$_POST['quantite'];
    $taille=$_POST['taille'];
    $poids=$_POST['poids'];
    $dangeFR=$_POST['dangeFR'];
    $dangeGB=$_POST['dangeGB'];
    $statutFR=$_POST['statutFR'];
    $statutGB=$_POST['statutGB'];
    $Image=$_POST['image'];

    $table = $demande->ajoutPuce($num_lot, $num_poisson, $nom_scientifique, $nom_commun_FR, $nom_commun_GB, 
                                    $nom_enceinte, $quantity, $taille, $poids, $dangeFR, $dangeGB, $statutFR, $statutGB, $Image)
?>

    <a href="index.php">
        <button type="submit" class="btn btn-success">retour</button>
    </a>