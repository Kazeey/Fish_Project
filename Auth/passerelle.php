<?php
    include('header.php');
    $debut = $_POST["debut"];
    $fin = $_POST["fin"];

    $id = $_GET['id'];
    $tableau=$demande->tableau($debut, $fin);
    
    $un = $tableau[0];
    
    $comptage_un=$demande->comptage_un($id, $un);
    
    if (empty($tableau[1])) {} else {$deux = $tableau[1];$comptage_deux=$demande->comptage_deux($id, $deux);}

    if (empty($tableau[2])) {} else {$trois = $tableau[2];$comptage_trois=$demande->comptage_trois($id, $trois);}

    if (empty($tableau[3])) {} else {$quatre = $tableau[3];$comptage_quatre=$demande->comptage_quatre($id, $quatre);}

    if (empty($tableau[4])) {} else {$cinq = $tableau[4];$comptage_cinq=$demande->comptage_cinq($id, $cinq);}

    if (empty($tableau[5])) {} else {$six = $tableau[5];$comptage_six=$demande->comptage_six($id, $six);}

    if (empty($tableau[6])) {} else {$sept = $tableau[6];$comptage_sept=$demande->comptage_sept($id, $sept);}
    
    if (empty($tableau[7])) {} else {$huit = $tableau[7];$comptage_huit=$demande->comptage_huit($id, $huit);}
    
    if(empty($comptage_deux[0])) {} else {echo $comptage_deux[0];}

?>
    <div id="bloc_central_stats">
        <canvas id="myChart"></canvas> 

        <div class="graph_bouton">
            <a href="Date.php?id=<?php echo $id?>">
                <button type="button" class="btn btn-danger" id="btn_suppr_graph">Retour</button>
            </a>
        </div>
    </div>    

    <br>

    

    <?php include('footer.php'); ?>



<script>
    var ctx = document.getElementById('myChart').getContext('2d');
    var myChart = new Chart(ctx, {
    type: 'bar',
    data: {
        labels: ['<?php echo $un?>', '<?php if(empty($deux)) {} else {echo $deux;}?>', '<?php if(empty($trois)) {} else {echo $trois;}?>', '<?php if(empty($quatre)) {} else {echo $quatre;}?>', '<?php if(empty($cinq)) {} else {echo $cinq;}?>', '<?php if(empty($six)) {} else {echo $six;}?>',
         '<?php if(empty($sept)) {} else {echo $sept;}?>', '<?php if(empty($huit)) {} else {echo $huit;}?>'],
         
        datasets: [{
            label: 'Nombre de passages',
            data: ['<?php echo $comptage_un[0]?>', '<?php if(empty($comptage_deux[0])) {} else {echo $comptage_deux[0];}?>', '<?php if(empty($comptage_trois[0])) {} else {echo $comptage_trois[0];}?>', '<?php if(empty($comptage_quatre[0])) {} else {echo $comptage_quatre[0];}?>', 
            '<?php if(empty($comptage_cinq[0])) {} else {echo $comptage_cinq[0];}?>', '<?php if(empty($comptage_six[0])) {} else {echo $comptage_six[0];}?>', '<?php if(empty($comptage_sept[0])) {} else {echo $comptage_sept[0];}?>','<?php if(empty($comptage_huit[0])) {} else {echo $comptage_huit[0];}?>'],

            backgroundColor: [
                'rgba(255, 99, 132, 0.2)',
                'rgba(54, 162, 235, 0.2)',
                'rgba(255, 206, 86, 0.2)',
                'rgba(75, 192, 192, 0.2)',
                'rgba(153, 102, 255, 0.2)',
                'rgba(255, 159, 64, 0.2)',
                'rgba(255, 99, 132, 0.2)',
                'rgba(54, 162, 235, 0.2)'
            ],
            borderColor: [
                'rgba(255, 99, 132, 1)',
                'rgba(54, 162, 235, 1)',
                'rgba(255, 206, 86, 1)',
                'rgba(75, 192, 192, 1)',
                'rgba(153, 102, 255, 1)',
                'rgba(255, 159, 64, 1)',
                'rgba(255, 99, 132, 0.2)',
                'rgba(54, 162, 235, 0.2)'
            ],
            borderWidth: 1
        }]
    },
    options: {
        scales: {
            yAxes: [{
                ticks: {
                    beginAtZero: true
                }
            }]
        }
    }
});
</script>

