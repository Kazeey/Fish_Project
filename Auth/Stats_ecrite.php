<?php
    include('header.php');
    session_start();
    $id = $_GET['id'];
    $choix=$demande->choix_id($id);

    $nom = $_SESSION["nom"];
  
    $_SESSION['num_lot'] = $choix['num_lot'];
    $_SESSION['enceinte'] = $choix['nom_enceinte'];
    $_SESSION['taille'] = $choix['height'];
    $_SESSION['poids'] = $choix['weight'];
    $_SESSION['dangeFR'] = $choix['Dangerosite_FR'];
    $_SESSION['dangeGB'] = $choix['Dangerosite_GB'];
    $_SESSION['statutFR'] = $choix['Statut_juridique_FR'];
    $_SESSION['statutGB'] = $choix['Statut_juridique_GB'];
?>
<body>
    <section>
        <article id="bloc_central">
                <div id="alignement_noms">
                    <div id="identifiant_poisson_fr">
                        <img src="images/flag_FR.png" alt="FR">
                        <?= $choix['nom_commun_FR']?>
                    </div>
                    <div id="identifiant_poisson_gb">
                        <img src="images/flag_GB.png" alt="GB">
                        <?= $choix['nom_commun_GB']?>
                    </div>
                    <div id="identifiant_poisson_sc">
                        <img src="images/flag_loupe.png" alt="SC" width="78px">
                        <?= $choix['nom_scientifique']?>
                    </div>
                </div>  
            <br>
            <div id="gauche">                       
                <div id="num_lot">
                    <?="Numéro de lot : ". $choix['num_lot']?>
                </div>                
                <br>
                <div id="numero_puce">
                    <?="Numéro de puce : ".$id; ?>
                </div>              
                <br>
                <div id="nom_enceinte">
                    <?="Nom de l'enceinte : ". $choix['nom_enceinte']?>
                </div>              
                <br>
                <div id="taille">
                    <?="Taille du poisson : ". $choix['height']?>
                </div>              
                <br>
                <div id="poids">
                    <?="Poids du poisson : ". $choix['weight']?>
                </div>              
                <br>
                <div id="dange_FR">
                    <?="Dangerosité FR : ". $choix['Dangerosite_FR']?>
                </div>              
                <br>
                <div id="dange_GB">
                    <?="Dangerosité GB : ". $choix['Dangerosite_GB']?>
                </div>              
                <br>
                <div id="statut_FR">
                    <?="Statut Juridique FR : ". $choix['Statut_juridique_FR']?>
                </div>              
                <br>
                <div id="statut_GB">
                    <?="Statut Juridique GB : ". $choix['Statut_juridique_GB']?>
                </div>
            </div>

            <div class="cadre_bouton">
                <a href="Modifier.php?id=<?php echo $id?>">
                    <button type="submit" class="btn btn-success">Mettre à jour</button>
                </a>

                <a href="Date.php?id=<?php echo $id?>">
                    <button type="button" class="btn btn-info">Graphique</button>
                </a>
              
                <br>
                <br>

                <a href="Delete.php?id=<?php echo $id?>">
                    <button type="button" class="btn btn-danger" id="btn_suppr">Supprimer</button>
                </a>

                <br>
                
                <a href="puces.php?valeur=<?php echo $nom?>">
                    <button type="button" class="btn btn-warning" id="btn_suppr_graph">Retour</button>
                </a>
    
            </div>
        </article>
    </section>
    
    <?php include('footer.php'); ?>
</body>