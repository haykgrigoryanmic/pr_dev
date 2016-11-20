

<div id="container">
    <h2> Test for git</h2>
    <a href="<?php echo site_url('user') ?>">Home</a>
    <p class="footer">All users list</p>
    <ul>
        <?php foreach ($users as $user):?>

            <li>
                <a href="<?php echo site_url('User/singleuser/'.$user->id) ?>"> <?php echo $user->email;?></a>
<!--                --><?php //echo $user->email;?>
            </li>

        <?php endforeach;?>
    </ul>
    <span>ascsa sasad as </span>
</div>
