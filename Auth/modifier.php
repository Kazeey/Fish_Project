<?php
    include('header.php');
    $id = $_GET['id'];    
    session_start();
    $_SESSION["valeur"]=$id;
?>
        <nav id="demande">
            Saisissez les données à modifier
        <nav>
            <div id="form">
                <br>
                <form action="Passerelle_modif.php" method="post">
                    <p>Numéro de lot</p>
                    <br>
                    <input type="number" name="num_lot" placeholder="<?= $_SESSION['num_lot']?>">
                    <br>
                    <p>Enceinte</p>
                    <br>
                    <input type="text" name="enceinte" placeholder="<?= $_SESSION['enceinte']?>">
                    <br>
                    <p>Taille</p>
                    <br>
                    <input type="number" name="taille" placeholder="<?= $_SESSION['taille']?>">
                    <br>
                    <p>Poids</p>
                    <br>
                    <input type="number" name="poids" placeholder="<?= $_SESSION['poids']?>">
                    <br>
                    <p>Dangerosite FR</p>
                    <br>
                    <input type="text" name="dangeFR" placeholder="<?= $_SESSION['dangeFR']?>">
                    <br>
                    <p>Dangerosité GB</p>
                    <br>
                    <input type="text" name="dangeGB" placeholder="<?= $_SESSION['dangeGB']?>">
                    <br>
                    <p>Statut FR</p>
                    <br>
                    <input type="text" name="statutFR" placeholder="<?= $_SESSION['statutFR']?>">
                    <br>
                    <p>Statut GB</p>
                    <br>
                    <input type="text" name="statutGB" placeholder="<?= $_SESSION['statutGB']?>">

                    
                    <button type="submit" class="btn btn-success">Mettre à jour</button>
                    <br>
                    <a href="Stats_ecrite.php?id=<?php echo $id?>">
                        <button type="button" class="btn btn-danger" id="btn_suppr">Retour</button>
                    </a>
                </form>
                
            </div>


            <?php include('footer.php'); ?>