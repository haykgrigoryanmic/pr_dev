<?php  if($logged_in){?>
<h2>Logged in User</h2>
<?php echo $logged_in_user['email']?>
    <a href="<?php echo site_url('admin/admins') ?>">Admins</a>
    <a href="<?php echo site_url('admin/users') ?>">Users</a>
  
    

<?php }else{?>
No loggeed in admin
<?php } ?>
