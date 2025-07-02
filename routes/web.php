<?php

use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('welcome');
});

use App\Http\Controllers\CCTVController;

Route::get('/', [CCTVController::class, 'index']);
Route::post('/cctv/view/{id}', [CCTVController::class, 'increment']);

