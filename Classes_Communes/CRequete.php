<?php
require_once('CBDD.php');

class Requete {

    private $_db;

    public function __construct() {
 
    }

    public function requete($requete){
        $BDD = new CBDD();
        //requête de selection des valeurs
        $query = $BDD->getdb()->query('SELECT * FROM passages');
        $donnee = $query->fetchAll();          
    }

    public function choix_nom(){
        $BDD = new CBDD();
        $query = $BDD->getdb()->query('SELECT * FROM especes');
        $choix = $query->fetchAll();   

        return $choix;
    }

    public function liste_puces($puces){
        $BDD = new CBDD();
        $query = $BDD->getdb()->query('SELECT * FROM affichage WHERE nom_commun_FR="'.$puces.'";'); 
        $choix = $query->fetchAll();   

        return $choix;
    }


   
    public function choix_id($id){
        $BDD = new CBDD();
        $query = $BDD->getdb()->query('SELECT * FROM affichage WHERE num_poisson ="'.$id.'"');
        $choix = $query->fetch();   

        return $choix;
    }

    public function ajoutEspece($nom_scientifique, $nom_commun, $nom_enceinte){
        $BDD = new CBDD();
        try {
        
            $sql = 'INSERT INTO `especes`(`nom_scientifique`, `nom_commun`, `nom_enceinte`) VALUES ("'.$nom_scientifique.'", "'.$nom_commun.'", "'.$nom_enceinte.'") ;';

            $stmt = $BDD->getdb()->prepare($sql);
            $stmt->execute();

            header("Location: index.php");

        }
        catch(PDOException $e)
        {
            echo $sql . "<br>" . $e->getMessage();
        }
    }

    public function ajoutPuce($num_lot, $num_poisson, $nom_scientifique, $nom_commun_FR, $nom_commun_GB, $nom_enceinte,
                              $quantity, $taille, $poids, $dangeFR, $dangeGB, $statutFR, $statutGB, $Images){
        $BDD = new CBDD();
        try {
        
            $sql = 'INSERT INTO `affichage`(`num_lot`, `num_poisson`, `nom_scientifique`, `nom_commun_FR`, `nom_commun_GB`, `nom_enceinte`,
                    `quantity`, `height`, `weight`, `Dangerosite_FR`, `Dangerosite_GB`, `Statut_juridique_FR`, `Statut_juridique_GB`, `Images`) 
                    VALUES ("'.$num_lot.'", "'.$num_poisson.'", "'.$nom_scientifique.'", "'.$nom_commun_FR.'", "'.$nom_commun_GB.'", "'.$nom_enceinte.'",
                    "'.$quantity.'", "'.$taille.'", "'.$poids.'", "'.$dangeFR.'", "'.$dangeGB.'", "'.$statutFR.'", "'.$statutGB.'", "../Images/'.$Images.'") ;';

            $stmt = $BDD->getdb()->prepare($sql);
            $stmt->execute();

            header('Location: index.php');
        }
        catch(PDOException $e)
        {
            echo $sql . "<br>" . $e->getMessage();
        }
    }

    public function deleteEspece($nom_commun){
        $BDD = new CBDD();
        try {
            
            $sql = 'DELETE FROM `especes` WHERE `nom_commun` =  "'. $nom_commun .'";';
        
            $stmt = $BDD->getdb()->prepare($sql);
            $stmt->execute();
            

            header("Location: index.php");

        }
        catch(PDOException $e)
        {
            echo $sql . "<br>" . $e->getMessage();
        }
    }

    public function deletePuce($id){
        $BDD = new CBDD();
        try {
        
            $sql = 'DELETE FROM `affichage` WHERE `num_poisson` =  "'. $id .'";';
            $stmt = $BDD->getdb()->prepare($sql);
            $stmt->execute();
            
            header("Location: index.php");
        }
        catch(PDOException $e)
        {
            echo $sql . "<br>" . $e->getMessage();
        }
    }

    public function update($num_lot, $enceinte, $taille, $poids, $dangeFR, $dangeGB, $statutFR, $statutGB, $id){
        $BDD = new CBDD();
        try {
        
            $sql = 'UPDATE affichage SET num_lot = "'.$num_lot.'", nom_enceinte = "'.$enceinte.'", height = "'.$taille.'", weight = "'.$poids.'",
             Dangerosite_FR = "'.$dangeFR.'", Dangerosite_GB = "'.$dangeGB.'", Statut_juridique_FR = "'.$statutFR.'", Statut_juridique_FR = "'.$statutGB.'"
             WHERE num_poisson = "'. $id .'";';
        
            $stmt = $BDD->getdb()->prepare($sql);
            $stmt->execute();

            header("Location: index.php");
        }
        catch(PDOException $e)
        {
            echo $sql . "<br>" . $e->getMessage();
        }
    }
    public function tableau($debut , $fin){
        $BDD = new CBDD();

        $sdate = strtotime($debut);
        $edate = strtotime($fin);
        
        $dates = array();        
        for($i = $sdate; $i < $edate; $i += strtotime('+1 day', 0))
        {
            $dates[] = date('Y-m-d', $i);
        }        
        return $dates;
    }

    public function comptage_un($id, $un){
        $BDD = new CBDD();
    
        $query = $BDD->getdb()->query('SELECT COUNT(num_puce) FROM passages WHERE num_puce = "'.$id.'" AND horodatage >= "'.$un.' 00:00:00'.'" AND horodatage <="'.$un.' 23:59:59'.'" ;');   
        
        $choix = $query->fetch();  
        return $choix;
    }

    public function comptage_deux($id, $deux){
        $BDD = new CBDD();
        $query = $BDD->getdb()->query('SELECT COUNT(num_puce) FROM passages WHERE num_puce = "'.$id.'" AND horodatage >= "'.$deux.' 00:00:00'.'" AND horodatage <="'.$deux.' 23:59:59'.'" ;');   
        $choix = $query->fetch();
        return $choix;
    }

    public function comptage_trois($id, $trois){
        $BDD = new CBDD();
        $query = $BDD->getdb()->query('SELECT COUNT(num_puce) FROM passages WHERE num_puce = "'.$id.'" AND horodatage >= "'.$trois.' 00:00:00'.'" AND horodatage <="'.$trois.' 23:59:59'.'" ;');   
        
        if (empty($query)) {
            $query=0;
            return $query;
        }
        else {
            $choix = $query->fetch();
            return $choix;
        }        
    }

    public function comptage_quatre($id, $quatre){
        $BDD = new CBDD();
        $query = $BDD->getdb()->query('SELECT COUNT(num_puce) FROM passages WHERE num_puce = "'.$id.'" AND horodatage >= "'.$quatre.' 00:00:00'.'" AND horodatage <="'.$quatre.' 23:59:59'.'" ;');    
        if (empty($query)) {
            $query=0;
            return $query;
        }
        else {
            $choix = $query->fetch();
            return $choix;
        }
    }

    public function comptage_cinq($id, $cinq){
        $BDD = new CBDD();
        $query = $BDD->getdb()->query('SELECT COUNT(num_puce) FROM passages WHERE num_puce = "'.$id.'" AND horodatage >= "'.$cinq.' 00:00:00'.'" AND horodatage <="'.$cinq.' 23:59:59'.'" ;');   
        if (empty($query)) {
            $query=0;
            return $query;
        }
        else {
            $choix = $query->fetch();
            return $choix;
        }
    }

    public function comptage_six($id, $six){
        $BDD = new CBDD();
        $query = $BDD->getdb()->query('SELECT COUNT(num_puce) FROM passages WHERE num_puce = "'.$id.'" AND horodatage >= "'.$six.' 00:00:00'.'" AND horodatage <="'.$six.' 23:59:59'.'" ;');    
        if (empty($query)) {
            $query=0;
            return $query;
        }
        else {
            $choix = $query->fetch();
            return $choix;
        }
    }

    public function comptage_sept($id, $sept){
        $BDD = new CBDD();
        $query = $BDD->getdb()->query('SELECT COUNT(num_puce) FROM passages WHERE num_puce = "'.$id.'" AND horodatage >= "'.$sept.' 00:00:00'.'" AND horodatage <="'.$sept.' 23:59:59'.'" ;');    
        if (empty($query)) {
            $query=0;
            return $query;
        }
        else {
            $choix = $query->fetch();
            return $choix;
        }
    }

    public function comptage_huit($id, $huit){
        $BDD = new CBDD();
        $query = $BDD->getdb()->query('SELECT COUNT(num_puce) FROM passages WHERE num_puce = "'.$id.'" AND horodatage >= "'.$huit.' 00:00:00'.'" AND horodatage <="'.$huit.' 23:59:59'.'" ;');    
        if (empty($query)) {
            $query=0;
            return $query;
        }
        else {
            $choix = $query->fetch();
            return $choix;
        }
    }
    
}



?>