<?php
include("config.php");
function getCourses($db){
    $courses_query = "SELECT * FROM kursas";
    $courses = mysqli_query($db, $courses_query);
    return array("courses"=>$courses,);
}

function getRating($db,$id){
    $rating_query = "SELECT reitingas FROM `reitingas` WHERE `kurso_id` = $id";
    $rating = mysqli_query($db,$rating_query);
    return $rating;
}

function getCommentCount($db,$id){
    $commentCount_query = "SELECT COUNT(id) as count FROM komentarai WHERE kurso_id = $id GROUP BY kurso_id";
    $count = mysqli_query($db,$commentCount_query);
    return $count;

}

function getStars($rating){
    $strg ="";
    for($i=1;$i<=5;$i++){
        if($i<$rating){
            $strg += "<li><i class='active fas fa-star'></i></li>";
        }else{
            $strg += "<li><i class='fas fa-star'></i></li>";
        }
        return $strg;
    }
}


?>