<?php

if (!defined('BOOTSTRAP')) { die('Access denied'); }

function fn_my_changes_render_blocks($grid, &$block, $this, $content)
{
    if ($block['name'] == 'Похожие товары') {

        fn_print_r($block);

    }
}
