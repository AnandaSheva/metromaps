<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Carbon\Carbon;

class SphereController extends Controller
{
    // Menampilkan semua data sphere (seperti index)
    public function index()
    {
        $spheres = DB::table('tb_sphere')->orderBy('nama_lokasi', 'ASC')->get();
        return response()->json($spheres, 201);
    }

    // Menampilkan virtual tour (seperti view di CodeIgniter)
    public function view($slug)
    {
        $sphere = DB::table('tb_sphere')
            ->where('link', 'like', '%' . $slug)
            ->first();

        if (!$sphere) {
            abort(404, 'Virtual tour tidak ditemukan');
        }

        return view('sphere.show', ['sphere' => $sphere]);
    }

    // Fungsi tambah counter dilihat
    public function plus($id)
    {
        // Update count_seen dan last_seen
        DB::table('tb_sphere')
            ->where('id_sphere', $id)
            ->update([
                'count_seen' => DB::raw('count_seen + 1'),
                'last_seen' => Carbon::now()
            ]);

        // Simpan ke history
        DB::table('tb_sphere_history')->insert([
            'id_sphere' => $id,
            'datetime' => Carbon::now()
        ]);

        // Kembalikan semua data terbaru
        $data = DB::table('tb_sphere')->get();
        return response()->json($data, 201);
    }
}
