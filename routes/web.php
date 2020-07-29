<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It is a breeze. Simply tell Lumen the URIs it should respond to
| and give it the Closure to call when that URI is requested.
|
*/

$router->get('/', function () use ($router) {
    return $router->app->version();
});

$router->group(['middleware' => 'auth'], function() use($router) {
    $router->get('/users', 'UserController@index');
    $router->post('/users', 'UserController@store');
    $router->get('/users/login', 'UserController@getUserLogin'); //PINDAHKAN ROUTE INI 
    $router->get('/users/{id}', 'UserController@edit'); // DI ATAS ROUTE INI
    $router->put('/users/{id}', 'UserController@update');
    $router->delete('/users/{id}', 'UserController@destroy');
    $router->post('/logout', 'UserController@logout'); //KITA TAMBAHKAN ROUTE LOGOUT SEKALIAN

    $router->get('/odp', 'OdpController@index');
    $router->post('/odp', 'OdpController@store');
    $router->get('/totalodp', 'OdpController@totalodp');
});

$router->post('/login', 'UserController@login');
$router->post('/reset', 'UserController@sendResetToken');
$router->put('/reset/{token}', 'UserController@verifyResetPassword');

    $router->get('/expenses', 'ExpenseController@index');
    $router->post('/expenses', 'ExpenseController@store');
    $router->get('/expenses/{expense}', 'ExpenseController@show');
    $router->put('/expenses/{expense}', 'ExpenseController@update');
    $router->delete('/expenses/{expense}', 'ExpenseController@destroy');