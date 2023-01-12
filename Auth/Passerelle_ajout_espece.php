<?php
    include('header.php');
?>
        <nav id="demande">
            Saisissez les données à ajouter
        <nav>
            <div id="form_espece">
                <br>
                <form action="ajout_espece.php" method="post">
                    <br><br>
                    <p>Nom scientifique</p>
                    <br>
                    <input type="text" name="nom_sc">
                    <br>
                    <p>nom commun</p>
                    <br>
                    <input type="text" name="nom_co">
                    <br>
                    <p>nom enceinte</p>
                    <br>
                    <input type="text" name="nom_enc">
                    <br><br>          
                    <button type="submit" class="btn btn-success">Ajouter une espèce</button>
                
                </form>

                <a href="index.php">
                    <button type="submit" class="btn btn-danger">retour</button>
                </a>
            </div>
<?php include('footer.php'); ?>