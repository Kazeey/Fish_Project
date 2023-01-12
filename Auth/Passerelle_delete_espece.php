<!DOCTYPE HTML>
<html>
<?php
    include('header.php');
    $table = $demande->choix_nom();
?>
<body>
        <nav id="titre_suppresion">
           Selectionner une espèce a supprimer
        </nav>
        <div id="form_suppression">
            <form method="post" action="delete_espece.php">
                <select name="nom_commun">
                    <?php
                                foreach($table as $donnees) 
                                {
                                    ?>
                                        <option value= "<?php echo $donnees['nom_commun']?>"><?php echo $donnees['nom_commun']?></option>
                                    <?php
                                }
                    ?>
                </select>
                <button type="submit" class="btn btn-danger">Supprimer</button>
            </form>
        </div>
</body>
</html>