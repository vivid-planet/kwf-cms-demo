<?php
class Theme_Menu_Sub_Component extends Kwc_Menu_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['level'] = 2;
        return $ret;
    }
}
