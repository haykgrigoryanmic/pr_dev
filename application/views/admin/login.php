<div id="container">
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
