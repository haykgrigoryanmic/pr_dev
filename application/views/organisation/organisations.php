<div class="container-fluid">
    <div class="row">
        <div class="col-md-4">
            <?php
            if ($organisations) {
                $this->load->view('layouts/includes/default/partial/org_list_view');
            } else {
                ?>
                No organisation found
                <?php
            }
            ?>
        </div>
        <div class="col-md-4">

        </div>
        <div class="col-md-4">

        </div>
    </div>
</div>



