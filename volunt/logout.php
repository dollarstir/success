<?php


include "db.php";
session_start();
session_unset();
session_destroy();
echo '<script>setTimeout(function(){window.location="index.php"}, 1000)</script>';

?>