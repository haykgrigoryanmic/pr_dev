
<a href="<?php echo site_url('admin/index') ?>">Home</a>

<h1>Administrators list</h1>
<hr>

<div>
    <span>Email</span>
    <span>Usernam</span>
</div>

<?php
    foreach ($admins as $admin){
?>
<div>
    <span><?php echo $admin['email']?></span>
    <span><?php echo $admin['username']?></span>
    <span><a href="<?php echo site_url('admin/admin_details') ?>">View details</a></span>
    <span><a href="<?php echo site_url('admin/admin_edit') ?>">Edit</a></span>
    <span><a href="<?php echo site_url('admin/admin_delete') ?>">Delete</a></span>
</div>

<?php
}
?>
<hr>