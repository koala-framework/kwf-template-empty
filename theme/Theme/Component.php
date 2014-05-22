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
        $ret['masterTemplate'] = 'theme/Theme/Master.tpl';

        $ret['assets']['files'][] = 'web/theme/Theme/Master.scss';
        $ret['assets']['files'][] = 'web/theme/Theme/Web.scss';

        return $ret;
    }
}
