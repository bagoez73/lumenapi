<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Str;
use App\User;

class UsersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        User::create([
            'name' => 'kementrian',
            'identity_id' => '12345678911',
            'gender' => 1,
            'address' => 'Pemerintah Pusat',
            'photo' => 'pusat.png', //note: tidak ada gambar
            'email' => 'kementrian@serangkota.go.id',
            'password' => app('hash')->make('12345678'),
            'phone_number' => '085778888888',
            'api_token' => Str::random(40),
            'role' => 0,
            'status' => 1
        ]);
    }
}
