<!DOCTYPE HTML>
<html>
<?php
    include('head.php');
    include('header.php');
    session_start();
    $puces = $_GET['valeur'];
    $_SESSION["nom"]=$puces;
    
    $table = $demande->liste_puces($puces);
?>
<body>
    <?php
        include('header.php');
    ?>
  
    <section>
        <div class="hautPage_Puces">
            <nav id="titre">
                Liste des puces
            </nav>
            <table>
                    <tr>
                        <td>
                            <a href="passerelle_ajout_puce.php">
                                <button type="button" class="btn btn-success" id="btn_ajout">Ajouter une puce</button>
                            </a>
                        </td>
                    </tr>
            </table>
        </div>
        <article>
                <?php
                    foreach($table as $donnees) 
                    {
                        ?>
                                <span class='affichageEspece_Puces'>
                        
                                  <span class='echo_Puces'>
                                        <?=$donnees['num_poisson']/*nom_commun_FR espece*/?>
                                        <br><br>
                                        <a href="../Nausicaa_POO/index.php?id=<?php echo $donnees['num_poisson']/*num_poisson id*/?>">
                                            <button type="button" class="btn btn-info">Consulter</button>
                                        </a>                                    
                                        <a href="Stats_ecrite.php?id=<?php echo $donnees['num_poisson']/*num_poisson id*/?>">
                                            <button type="button" class="btn btn-warning">Modifier</button>
                                        </a>
                                    </span>                                  
                                </span>
                            </a>
                        <?php
                    }
                ?>
        </article>
    </section>
</body>
</html>
                   
                