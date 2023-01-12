<?php
    class CBDD {
        private $_db;
        public function __construct()
        {
            $_hote = "localhost";
            $_dbname = "bdd_nausicaa";
            $_identifiant = "root";
            $_mdp = "";
    
            //variables de connexion à la BDD
            $this->_db = new PDO('mysql:host='.$_hote.'; dbname='.$_dbname.';charset=utf8', $_identifiant, $_mdp);
            $this->_db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        }

        public function getdb()
        {
            return $this->_db;
        }
    }
?>