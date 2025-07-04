<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\MapController;
use App\Http\Controllers\SphereController;

Route::get('/', [MapController::class, 'index'])->name('map.index');
Route::post('/cctv/view/{id}', [MapController::class, 'increment'])->name('cctv.increment');
Route::get('/sphere/view/{slug}', [SphereController::class, 'view']);
Route::get('/sphere/plus/{id}', [SphereController::class, 'plus']);

// Tidak perlu route /sphere/view/{slug} jika langsung pakai link dari DB
