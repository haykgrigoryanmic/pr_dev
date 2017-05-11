<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html lang="en">
<head>
    <?php $this->load->view('layouts/includes/default/partial/fb'); ?>
    <meta charset="utf-8">
    <title><?=$title_for_layout?></title>

    <link rel="stylesheet" href="<?php echo asset_url();?>css/bootstrap.css" type="text/css" media="screen"/>
    <link rel="stylesheet" href="<?php echo asset_url();?>css/style.css" type="text/css" media="screen"/>
    <script type="text/javascript" src="<?php echo asset_url();?>js/jquery-3.1.0.min.js"></script>
    <script type="text/javascript" src="<?php echo asset_url();?>js/bootstrap.js"></script>
    
</head>
<body>