<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="<?php echo site_url('main') ?>">Main brand</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
                <?php  if(isset($logged_in) && $logged_in) {?>
                <li>
                    <a href="<?php echo site_url('organisations/'.$logged_in_user['id']) ?>">My Organisation</a>
                </li>
                <li>
                    <a href="<?php echo site_url('organisations') ?>">All Organisation</a>
                </li>
                <?php }?>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Action</a></li>
                        <li><a href="#">Another action</a></li>
                        <li><a href="#">Something else here</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">Separated link</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">One more separated link</a></li>
                    </ul>
                </li>
            </ul>
            <form class="navbar-form navbar-left">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search">
                </div>
                <button type="submit" class="btn btn-default">Submit</button>
            </form>
            <ul class="nav navbar-nav navbar-right">
                <?php  if(isset($logged_in) && $logged_in) {?>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><?php echo $logged_in_user['email']?> <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">#Settings</a></li>
                        <li><a href="#">#Another action</a></li>
                        <li><a href="#">#Something else here</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="<?php echo site_url('logout') ?>">LogOut</a></li>
                    </ul>
                </li>
                <?php }else {?>
                    <li>
                        <a href="<?php echo site_url('login') ?>">Login</a>
                    </li>
                    <li>
                        <a href="<?php echo site_url('signup') ?>">Sign Up</a>
                    </li>
                <?php } ?>

            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>