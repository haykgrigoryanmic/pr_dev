
<?php  if(isset($logged_in) && $logged_in){?>
    <h2>Logged in ADMIN : <?php echo $logged_in_user['username']?></h2>
<?php }else{?>
    <h2>Admin Panel</h2>
<?php } ?>


<?php  if(isset($logged_in) && $logged_in){?>
    <a href="<?php echo site_url('admin/logout') ?>">LogOut</a>
<?php }else{?>
    <a href="<?php echo site_url('admin/login') ?>">Login</a>
<?php } ?>





<hr>