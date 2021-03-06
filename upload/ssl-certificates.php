<?php

use WHMCS\ClientArea;
use WHMCS\Database\Capsule;

define('CLIENTAREA', true);

require __DIR__ . '/init.php';

$ca = new ClientArea();

$ca->setPageTitle('SSl Certificates');

$ca->addToBreadCrumb('index.php', Lang::trans('globalsystemname'));
$ca->addToBreadCrumb('ssl-certificates.php', 'SSl Certificates');

$ca->initPage();

//$ca->requireLogin(); // Uncomment this line to require a login to access this page

// To assign variables to the template system use the following syntax.
// These can then be referenced using {$variablename} in the template.

//$ca->assign('variablename', $value);

$ca->assign('pagetype', clean);

// Check login status
if ($ca->isLoggedIn()) {

    /**
     * User is logged in - put any code you like here
     *
     * Here's an example to get the currently logged in clients first name
     */

    $clientName = Capsule::table('tblclients')
        ->where('id', '=', $ca->getUserID())->pluck('firstname');
        // 'pluck' was renamed within WHMCS 7.0.  Replace it with 'value' instead.
        // ->where('id', '=', $ca->getUserID())->value('firstname');
    $ca->assign('clientname', $clientName);

} else {

    // User is not logged in
    $ca->assign('clientname', 'Random User');

}

# Define the template filename to be used without the .tpl extension

$ca->setTemplate('ssl-certificates');

$ca->output();
 
?>