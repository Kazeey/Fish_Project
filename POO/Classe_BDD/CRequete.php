<?php
require_once('CConnection.php');
class Requete {

    private $_db;

    public function __construct() {
 
    }    
    
    public function Selection(){
        $BDD = new CBDD();
        $query = $BDD->getdb()->query('SELECT num_puce FROM passages WHERE public="1" ORDER BY horodatage DESC ');   
        $donnee = $query->fetch();   
 
        return $donnee[0];
    }

   
    public function TempsReel($num_poisson){
        $BDD = new CBDD();
        $query = $BDD->getdb()->query('SELECT * FROM affichage WHERE num_poisson="'.$num_poisson.'"');       
        $requete = 'SELECT * FROM affichage WHERE num_poisson="'.$num_poisson.'"'; 
        $donnee = $query->fetch();   

        return $donnee;
    }

 

}

?>