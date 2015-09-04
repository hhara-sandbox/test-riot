<test>
    <h1 each={ items }>
        { title }<br>
        { body }
    </h1>
    <script>
        this.items = this.opts.data;

        open(ev){
            page("/user");

            ev.preventDefault();
        }
    </script>
</test>