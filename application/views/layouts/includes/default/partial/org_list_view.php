    <?php
        foreach ($organisations as $organisation) {
            ?>
            <div class="col-sm-6 col-md-12">
                <div class="thumbnail">
                    <!--                <img src="..." alt="...">-->
                    <div class="caption">
                        <h3>
                            <a href="<?php echo site_url('organisation/'.$organisation['id']) ?>" class="btn btn-primary" role="button"><?php echo $organisation['name'] ?></a>
                        </h3>
                        <p>Description</p>
                        <p>
                            <a href="#" class="btn btn-primary" role="button">Button</a>
                            <a href="#" class="btn btn-default" role="button">Button</a>
                        </p>
                    </div>
                </div>
            </div>

            <!--        <div>-->
            <!--            <span>--><?php //echo $organisation['name'] ?><!--</span>-->
            <!--            <span><a href="--><?php //echo site_url('admin/org_details') ?><!--">View details</a></span>-->
            <!--            <span><a href="--><?php //echo site_url('admin/org_edit') ?><!--">Edit</a></span>-->
            <!--            <span><a href="--><?php //echo site_url('admin/org_delete') ?><!--">Delete</a></span>-->
            <!--        </div>-->

            <?php
        }
    ?>