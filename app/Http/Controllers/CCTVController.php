<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class CCTVController extends Controller
{
    public function index()
    {
        $cctvs = DB::table('tb_cctv')->get();
        return view('map', compact('cctvs'));
    }

    public function increment($id)
    {
        DB::table('tb_cctv')->where('id_cctv', $id)->increment('count_seen');

        DB::table('tb_cctv_history')->insert([
            'id_cctv' => $id,
            'datetime' => now()
        ]);

        return response()->json(['success' => true]);
    }
}
