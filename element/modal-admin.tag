<modal-admin class="{ is-show: is_show }" onclick={ close }>
    <div class="window">admin</div>
    <style>
        modal .window{
            position: fixed;
            left: 0;
            right: 0;
            top: 0;
            bottom: 0;
            background-color: #fff;
            margin: auto;
            border: 1px solid #000;
            width: 300px;
            height: 300px;
        }
    </style>
    <script>
        this.is_show = true;

        close(ev){
            this.unmount(this);
            page("/");

            ev.preventDefault();
        }
    </script>
</modal-admin>