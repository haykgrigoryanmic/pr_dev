<div id="container">
    <h1>Register user</h1>
    <?php echo validation_errors(); ?>
    <form method="post" action="register">
        <label for="email">email</label>
        <input type="text" name="email" value="<?php echo set_value('email'); ?>"/></br>
        
<!--        <label for="first_name">first_name</label>-->
<!--        <input type="text" name="first_name" value="--><?php //echo set_value('first_name'); ?><!--"/></br>-->
<!---->
<!--        <label for="middle_name">middle_name</label>-->
<!--        <input type="text" name="middle_name" value="--><?php //echo set_value('middle_name'); ?><!--"/></br>-->
<!---->
<!--        <label for="last_name">last_name</label>-->
<!--        <input type="text" name="last_name" value="--><?php //echo set_value('last_name'); ?><!--"/></br>-->
<!---->
<!--        <label for="username">username</label>-->
<!--        <input type="text" name="username" value="--><?php //echo set_value('username'); ?><!--"/></br>-->

        <label for="password">password</label>
        <input type="password" name="password"/></br>

<!--        <label for="passconf">Password Confirmation</label>-->
<!--        <input type="password" name="passconf"/></br>-->

        <input type="submit" name="submit" value="Login"/>
    </form>
</div>
