<div id="container">
    <div class="row">
        <div class="col-md-4"></div>
        <div class="col-md-4">
            <?php if($fb_login_url) { ?>
                <a class="btn btn-default" href="<?php echo $fb_login_url ?>" role="button">Facebook</a>
            <?php } ?>
            <a class="btn btn-default" href="#" role="button">Google +</a>
            <h1>Login</h1>
            <?php echo validation_errors(); ?>
            <form method="post" action="login">
                <label for="username">username</label>
                <input type="text" name="email"/></br>

                <label for="password">password</label>
                <input type="password" name="password"/></br>

                <input type="submit" name="submit" value="Login"/>
            </form>
        </div>
        <div class="col-md-4"></div>
    </div>
</div>
