<!DOCTYPE html>
<html>

<?php 
        
        include('header.php');
        $id = $_GET['id'];

        $table = $demande->deletePuce($id)
?>

        <a href="index.php">
            <button type="submit" class="btn btn-success">retour</button>
        </a>