<a href="<?php echo site_url('admin/index') ?>">Home</a>

<h1>Users list</h1>
<hr>
<?php
if ($organisations) {
    ?>
    <div>
        <span>Email</span>
        <span>Usernam</span>
    </div>

    <?php

    foreach ($organisations as $organisation) {
        ?>
        <div>
            <span><?php echo $organisation['name'] ?></span>
<!--            <span>--><?php //echo $organisation['username'] ?><!--</span>-->
            <span><a href="<?php echo site_url('admin/org_details') ?>">View details</a></span>
            <span><a href="<?php echo site_url('admin/org_edit') ?>">Edit</a></span>
            <span><a href="<?php echo site_url('admin/org_delete') ?>">Delete</a></span>
        </div>

        <?php
    }
} else {
    ?>
    No organisation found
    <?php
}
?>
<hr>