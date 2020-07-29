<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateDatakontaksTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('datakontaks', function (Blueprint $table) {
            $table->bigIncrements('id');

            $table->text('NIK');
            $table->text('Nama_lkp');
            $table->text('Tmpt_lhr');
            $table->text('Tgl_lhr');      
            $table->text('Umur');      
            $table->text('Jns_klmn');      
            $table->text('HubDgnKasus');      
            $table->text('KontakAddress');      
            $table->text('NoHp');      
            $table->text('AktivitasKontak');      
            
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
        Schema::dropIfExists('datakontaks');
    }
}
