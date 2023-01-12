<?php
    include('header.php');
    session_start();
    $valeur = $_SESSION["valeur"];
    $nom = $_SESSION["nom"];
    
?>
        <nav id="demande_puce">
            Saisissez les données à ajouter
        <nav>

        <div id="form_puce">
                <br>
                <form action="ajout_puce.php" method="post">
                    <p>Numéro de lot</p>
                    <br>
                    <input type="number" name="num_lot">
                    <br>
                    <p>Numéro de poisson</p>
                    <br>
                    <input type="number" name="num_poisson">
                    <br>
                    <p>Nom scientifique</p>
                    <br>
                    <input type="text" name="nom_scientifique">
                    <br>
                    <p>Nom Français</p>
                    <br>
                    <input type="text" name="nom_FR">
                    <br>
                    <p>Nom Anglais</p>
                    <br>
                    <input type="text" name="nom_ANG">
                    <br>
                    <p>Enceinte</p>
                    <br>
                    <input type="text" name="enceinte">
                    <br>
                    <p>Quantité</p>
                    <br>
                    <input type="number" name="quantite">
                    <br>
                    <p>Taille</p>
                    <br>
                    <input type="number" name="taille">
                    <br>
                    <p>Poids</p>
                    <br>
                    <input type="number" name="poids">
                    <br>
                    <p>Dangerosite FR</p>
                    <br>
                    <input type="text" name="dangeFR">
                    <br>
                    <p>Dangerosité GB</p>
                    <br>
                    <input type="text" name="dangeGB">
                    <br>
                    <p>Statut FR</p>
                    <br>
                    <input type="text" name="statutFR">
                    <br>
                    <p>Statut GB</p>
                    <br>
                    <input type="text" name="statutGB">
                    <br>
                    <p>Image</p>
                    <br>
                    <input type="file" name="image">
                    <br>                    
                    <button type="submit" class="btn btn-success">Ajouter</button>
                
                </form>

                <a href="index.php">
                    <button type="submit" class="btn btn-danger">retour</button>
                </a>
            </div>


            <?php include('footer.php'); ?>