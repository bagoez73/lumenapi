<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateUsersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        //AKAN MEMBUATA TABLE DENGAN NAMA users
        Schema::create('users', function (Blueprint $table) {
            //ADAPUN LIST FIELD BESERTA TIPE DATANYA ADALAH DIBAWAH INI
            $table->bigIncrements('id');
            $table->string('name');
            $table->string('identity_id');
            $table->char('gender', 1)->comment('0: female, 1: male')->default(0);
            $table->string('address');
            $table->string('photo')->nullable();
            $table->string('email')->unique();
            $table->string('password');
            $table->string('phone_number');
            $table->string('api_token', 40)->nullable();
            $table->string('reset_token', 40)->nullable();
            $table->char('role', 1)->comment('0: admin, 1: drivers, 2: users');
            $table->boolean('status')->default(false);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('users');
    }
}
