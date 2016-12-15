
<?php  if(isset($logged_in) && $logged_in){?>
    <h2>Logged in ADMIN : <?php echo $logged_in_user['username']?></h2>
<?php }else{?>
    <h2>Admin Panel</h2>
<?php } ?>

<a href="<?php echo site_url('admin/logout') ?>">LogOut</a>
<a href="<?php echo site_url('admin/login') ?>">Login</a>

<hr>