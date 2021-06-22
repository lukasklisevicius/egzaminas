<?php
include("config.php");
include("coourses.php");
?>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- link to fontawesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
        referrerpolicy="no-referrer" />
    <!-- link to style -->
    <link rel="stylesheet" href="style/style.css">
    <!-- fonts link -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Exo:wght@200;400&display=swap" rel="stylesheet">
    <title>Egzaminas</title>
</head>

<body>
    <header>
        <img src="images/logo.png" alt="logo">
    </header>
    <section>
        <h1>Nauji Kursai</h1>
        <div class="courses">
            <?php $courses = getCourses($conn);?>
            <?php foreach ($courses as $course);?>

            <div class="card">
                <img src="images/<?php echo $course["photo"]; ?>">
                <div class="card-inside">
                    <a href="#" class="course-name"><?php echo $course["pavadinimas"];?></a>
                    <span class="author"><?php echo $course["autorius"];?></span>
                    <p class="about"><?php echo $course["trumpas_aprasymas"];?></p>
                    <div class="card-footer">
                        <div class="rating-box">
                            <?php $rating = getRating($conn,$course["id"]);?>
                            <span class="rating"><?php echo $rating;?></span>
                            <ul>
                                <?php getStars($rating);?>
                            </ul>
                        </div>
                        <span class="comment"><i class="active fas fa-comment"></i><span
                                class="coment-count"><?php $count = getCommentCount($conn,$course["id"]); echo $count;?></span></span>
                    </div>
                </div>
            </div>
            <?php endforeach ?>
        </div>

        <h1>Sekite naujienas</h1>
        <span class="sometext">Lorem ipsum dolor sit amet consectetur,</span>
        <form action="" method="post" name="myform" onsubmit="return validateform()">
            <label for="vardas">Vardas</label>
            <br>
            <input type="text" name="vardas" id="vardas" value="">
            <br>
            <label for="email">El.paštas</label>
            <br>
            <input type="email" name="email" id="email" value="">
            <br>
            <input class="submit" type="submit" value="Užsiprenumeruoti">
        </form>
    </section>

    <footer>
        <span>&#169; 2021 Lukas Kliševičius</span>
    </footer>


    <!-- Link to JavaScript file  -->
    <script src="script/script.js"></script>
</body>

</html>