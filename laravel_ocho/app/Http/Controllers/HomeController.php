<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Curso;
class HomeController extends Controller
{
    public function __invoke(){
       return 'esta es la pagina principal';
       return view('home');
    }
}

