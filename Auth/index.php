<!DOCTYPE HTML>
<html>
<?php
    include('header.php');
    $table = $demande->choix_nom();
?>

<body>        
        <div class="hautPage_Index">
            <nav id="titre">
                Liste des espèces
            </nav>
                <br>
                <table>
                    <tr>
                        <td>
                            <a href="Passerelle_ajout_espece.php">
                                <button type="button" class="btn btn-success">Ajouter une espèce</button>
                            </a>
                        </td>                        
                        <td>
                            <a href="Passerelle_delete_espece.php">
                                <button type="button" class="btn btn-danger">Supprimer une espèce</button>
                            </a>
                        </td>
                    </tr>
                </table>     
        </div>      
        <?php
                    foreach($table as $donnees) 
                    {
                        ?>                            
                                <span class='affichageEspece'>                        
                                    <a href="puces.php?valeur=<?php echo $donnees['nom_commun']?>">
                                        <span class='echo_Index'>
                                            <?= $donnees['nom_commun'];?>
                                        </span>
                                    </a>
                                </span>                            
                        <?php
                    }                  
                    ?>
        <?php include('footer.php'); ?>
</body>
</html>