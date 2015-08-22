<test>
    <h1 each={ items }>
        <a href="#" onclick={ open }><img src="{ image }" alt=""></a>
        { text }
    </h1>
    <script>
        this.items = json_data.hoge;

        open(ev){
            page("/user");

            ev.preventDefault();
        }
    </script>
</test>