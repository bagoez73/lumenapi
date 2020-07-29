<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Totalodp;

class OdpController extends Controller
{
    public function totalodp()
    {
        $totalodp = Totalodp::with(['detailodp', 'detailodp.dataperjalanan', 'detailodp.datakontak'])->orderBy('created_at', 'DESC')->get();
        return response()->json([
                'response_code' => 'RC200', 
                'message' => 'success', 
                'description' => 'Data pemda berhasil didapatkan.', 
                'data' => $totalodp
            ]);
    }

    public function index()
    {
        $odp = Totalodp::select('tanggal','jumlah')->orderBy('created_at', 'DESC')->get();
        return response()->json([
                'response_code' => 'RC200', 
                'message' => 'success', 
                'description' => 'Data pemda berhasil didapatkan.', 
                'data' => $odp
            ]);
    }

    public function store(Request $request)
    {
        Totalodp::create([
            'tanggal' => $request->tanggal,
            'jumlah' => $request->jumlah
        ]);
        return response()->json(['status' => 'success']);
    }
    
}