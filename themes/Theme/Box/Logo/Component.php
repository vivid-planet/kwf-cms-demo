<?php
class Theme_Box_Logo_Component extends Kwc_Basic_Image_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['componentName'] = trlStatic('Logo');
        $ret['dimensions'] = array(
            'default'=>array(
                'text' => trlKwf('full width'),
                'width' => 0,
                'height' => 100,
                'cover' => true
            )
        );
        return $ret;
    }
}