<?php

namespace App\Controllers;

class HomeController extends Controller
{
    
    public function index()
    {
        echo 'Hello index action from HomeController!!!';
    }
    
    public function test()
    {
        echo 'Hello test action from HomeController!!!';
    }
}