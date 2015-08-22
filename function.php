<?php
    function get_json_data(){
        $hoge = json_decode(file_get_contents('data/hoge.json'));

        $data = array(
            "hoge" => $hoge
        );

        return json_encode($data);
    }