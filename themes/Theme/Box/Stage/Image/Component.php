<?php
class Theme_Box_Stage_Image_Component extends Kwc_Basic_Image_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['dimensions'] = array(
            'fullWidth'=>array(
                'text' => trlKwf('full width'),
                'width' => 2560,
                'height' => 700,
                'cover' => true
            ),
        );
        return $ret;
    }
}
