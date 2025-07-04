<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class MapController extends Controller
{
    public function index()
    {
        $cctvs = DB::table('tb_cctv')->get();

        $pemerintahan = DB::table('unitkerja')
            ->where(function ($q) {
                $q->where('unit', 'like', '%DINAS%')
                  ->orWhere('unit', 'like', '%KECAMATAN%')
                  ->orWhere('unit', 'like', '%KELURAHAN%')
                  ->orWhere('unit', 'like', '%BADAN%')
                  ->orWhere('unit', 'like', '%SEKRETARIAT%');
            })
            ->where(function ($q) {
                $q->where('unit', 'not like', '%SEKOLAH%')
                  ->where('unit', 'not like', '%SMP%')
                  ->where('unit', 'not like', '%SD%')
                  ->where('unit', 'not like', '%TK%')
                  ->where('unit', 'not like', '%PAUD%')
                  ->where('unit', 'not like', '%UPTD%')
                  ->where('unit', 'not like', '%PENDIDIKAN%')
                  ->where('unit', 'not like', '%STIKES%')
                  ->where('unit', 'not like', '%UNIV%')
                  ->where('unit', 'not like', '%SANGGAR%');
            })
            ->get();

        $pendidikan = DB::table('tb_lokasi')
            ->where('id_kategori', 8)
            ->get();

        $spheres = DB::table('tb_sphere')->get();

        return view('map', compact('cctvs', 'pemerintahan', 'pendidikan', 'spheres'));
    }

    public function increment($id)
    {
        DB::table('tb_cctv')->where('id_cctv', $id)->increment('dilihat');
        return response()->json(['status' => 'success']);
    }
}