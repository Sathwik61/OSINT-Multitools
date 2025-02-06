<?php
   

    function Decode($content){
        $converted = base64_decode($content);
        $String = utf8_encode($converted);
        return $String;
    }
?>