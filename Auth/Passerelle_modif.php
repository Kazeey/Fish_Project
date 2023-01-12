<!DOCTYPE html>
<html>
    <?php 

        session_start();
        
        include('header.php');

        $id = $_SESSION["valeur"];
        echo $id;

        $num_lot=$_POST['num_lot'];
        $enceinte=$_POST['enceinte'];
        $taille=$_POST['taille'];
        $poids=$_POST['poids'];
        $dangeFR=$_POST['dangeFR'];
        $dangeGB=$_POST['dangeGB'];
        $statutFR=$_POST['statutFR'];
        $statutGB=$_POST['statutGB'];

        
        $table = $demande->update($num_lot, $enceinte, $taille, $poids, $dangeFR, $dangeGB, $statutFR, $statutGB, $id);
        
?>
        <a href="index.php">
            <button type="submit" class="btn btn-success">retour</button>
        </a>

<body>
    
</body>
</html>