<?php
    if ($organisation) {
        $this->load->view('layouts/includes/default/partial/org_view');
    } else {
?>
        No organisation found
<?php
    }
?>
