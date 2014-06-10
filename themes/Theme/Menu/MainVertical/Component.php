<?php
class Theme_Menu_MainVertical_Component extends Kwc_Menu_Mobile_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['level'] = array('main');
        $ret['cssClass'] .= ' default';
        return $ret;
    }
}
