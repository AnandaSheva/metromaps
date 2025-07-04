<?php

namespace App\Http\Controllers;

use Illuminate\Support\Facades\DB;

class UnitKerjaController extends Controller
{
    public function index()
{
    $cctvs = DB::table('tb_cctv')->get();
    $unitkerja = DB::table('unitkerja')->get();

    return view('map', compact('cctvs', 'unitkerja'));
}
}
