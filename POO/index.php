<!DOCTYPE HTML>
<html>
    <?php
        include('head.php');
        $id = $_GET['id'];
        $num_poisson = $connection->Selection(); 
        $donnee = $connection->TempsReel($id);
        
        session_start();
        $nom = $_SESSION["nom"];
    ?>
<body>
    <div class="modif">
        <a href="../Nausicaa_Auth/puces.php?valeur=<?php echo $nom?>">
            <button type="button" class="btn btn-warning" id="btn_suppr_graph">Retour</button>
        </a>

        <section class="affichage_gauche">
            <div class="RectangleImage_fond">        
                <div class="BandeHaut">    
                    <span class="Texte_Nom">
                        <br>
                        <p><u>Nom:</u></p> 
                        <?php
                            echo $donnee['nom_commun_FR'];
                        ?>                         
                    </span> 
                    <br>  
                    <span class="Texte_Nom">
                        <p><u>Nom Anglais :</u></p>
                        <?php
                            echo $donnee['nom_commun_GB'];
                        ?>                         
                    </span>
                    <br>
                    <span class="Texte_Nom">
                        <p><u>Nom Scientifique:</u></p>
                        <?php
                            echo $donnee['nom_scientifique'];
                        ?>
                    </span>
                </div>
                <img src="<?php echo $donnee['Images']; ?>" alt="Le chemin de l'image est incorrect" class="RectangleImage_fond" />
            </div>

            <div class="PetiteBoite">
                <div class="BandeMilieu">
                    <p>Name<p>
                </div>
                <?= $donnee['name']; ?>
                
            </div>  

            <div class="PetiteBoite">
                <div class="BandeMilieu">
                    <p>Dangerosité GB</p>
                </div>
                <?= $donnee['Dangerosite_GB']; ?>
            </div>  

            <div class="PetiteBoite">
                <div class="BandeMilieu">
                <p>Taille (cm)<p>
                </div>  
                <?= $donnee['height']; ?>
            </div>

            <div class="PetiteBoite">
                <div class="BandeMilieu">
                    <p>Quantité </p> <br>
                <?= $donnee['quantity']; ?>
            </div>

            <div class="GrandeBoite_Bas">
                <div class="BandeMilieu">
                    <p>Dangerosité FR</p>
                </div>
                <?= $donnee['Dangerosite_FR']; ?>
            </div>

            <div class="PetiteBoite_Bas">
                <div class="BandeMilieu">
                    <p>Statut juridique</p> 
                </div>
                <?= $donnee['Statut_juridique_FR']; ?>
            </div>
                
            <div class="PetiteBoite_Bas2">
                <div class="BandeMilieu">
                    <p>Poids (Gramme)</p>
                </div>
                <?= $donnee['weight']; ?>
            </div>
        </section>

        <section class="affichage_droite">
            <div class="Boite_Droite">
                <div class="BandeMilieu">
                <p>Statut Juridique FR</p>
                    
                </div>
                <?= $donnee['Statut_juridique_FR'] ?>
        
                <div class="Boite_Droite_Bas">
                <div class="BandeMilieu">
                <p>Statut Juridique GB</p>
                    
                </div> 
                <?= $donnee['Statut_juridique_GB'] ?>
        </section>
        <section class="imagedroite">
            <img src="images\map.png" >
        </section> 
    </div>
</body>
</html>

