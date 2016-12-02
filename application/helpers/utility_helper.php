<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * Created by PhpStorm.
 * User: Hayk
 * Date: 01.12.2016
 * Time: 20:22
 */

     if ( ! function_exists('asset_url()'))
     {
         function asset_url()
         {
             return base_url().'public/';
         }
     }  