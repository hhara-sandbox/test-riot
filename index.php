<?php include('function.php'); ?>
<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body data-json='<?php echo get_json_data(); ?>'>
    <div>
        <test></test>
        <test></test>
        <hoge></hoge>
    </div>
    <modal></modal>
    <script src="bower_components/riot/riot.min.js"></script>
    <script src="bower_components/page/page.js"></script>
    <script src="js/tag.min.js"></script>
    <script>
        var json_data = JSON.parse(document.body.dataset.json);

        riot.mount('test, hoge');

        page("/", function(){});

        page("/user", function(){
            riot.mount("modal", "modal-user");
        });

        page("/admin", function(){
            riot.mount("modal", "modal-admin");
        });

        page();
    </script>
</body>
</html>