
<a href="<?php echo site_url('admin/index') ?>">Home</a>

<h1>Users list</h1>
<hr>

<div>
    <span>Email</span>
    <span>Usernam</span>
</div>

<?php
    foreach ($users as $user){
?>
<div>
    <span><?php echo $user['email']?></span>
    <span><?php echo $user['username']?></span>
    <span><a href="<?php echo site_url('admin/user_details') ?>">View details</a></span>
    <span><a href="<?php echo site_url('admin/user_edit') ?>">Edit</a></span>
    <span><a href="<?php echo site_url('admin/user_delete') ?>">Delete</a></span>
</div>

<?php
}
?>
<hr>