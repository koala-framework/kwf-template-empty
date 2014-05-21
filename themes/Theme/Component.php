<?php
class Theme_Component extends Kwf_Component_Theme_Abstract
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['componentName'] = 'Empty';
        return $ret;
    }

    public static function getRootSettings()
    {
        $ret = array();
        $ret['masterTemplate'] = 'themes/Theme/Master.tpl';

        $ret['assets']['files'][] = 'web/themes/Theme/Master.scss';
        $ret['assets']['files'][] = 'web/themes/Theme/Web.scss';

        return $ret;
    }
}
