<?php
class Theme_Menu_Bottom_Component extends Kwc_Menu_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['level'] = 'bottom';
        return $ret;
    }
}
