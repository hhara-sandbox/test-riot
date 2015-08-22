<hoge>
    <h1><a href="#" onclick={ open }>hogex</a></h1>
    <script>
        console.log(opts);

        open(ev){
            page("/admin");

            ev.preventDefault();
        }
    </script>
</hoge>