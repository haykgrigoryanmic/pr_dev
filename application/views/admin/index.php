<?php  if(isset($logged_in) && $logged_in) {?>
    <a href="<?php echo site_url('admin/admins') ?>">Admins</a>
    <a href="<?php echo site_url('admin/users') ?>">Users</a>
    <a href="<?php echo site_url('admin/organisations') ?>">Organisation</a>

    

<?php }else {?>
No loggeed in admin
<?php } ?>

