<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateDataperjalanansTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('dataperjalanans', function (Blueprint $table) {
            $table->bigIncrements('id');

            $table->text('Negara');
            $table->text('Kota');
            $table->text('TravelDate');
            $table->text('ArrivalDate');      
            
            $table->unsignedBigInteger('detailodp_id');

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
        Schema::dropIfExists('dataperjalanans');
    }
}
