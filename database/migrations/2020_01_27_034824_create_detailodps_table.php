<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateDetailodpsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('detailodps', function (Blueprint $table) {
            $table->bigIncrements('id');

            $table->text('nama_fasyankes');
            $table->text('Nama_Pewawancara');
            $table->text('tgl_wawancara');
            $table->text('hp_wawancara');
            $table->text('nik');
            $table->text('nama_lkp');
            $table->text('tmpt_lhr');
            $table->text('tgl_lhr');
            $table->text('kriteria');
            $table->text('NamaOrangTua');
            $table->text('Pekerjaan');
            $table->text('NoKk');
            $table->text('gender');
            $table->text('address');

            $table->text('no_kel');            
            $table->text('no_kec');            
            $table->text('no_kabkot');            
            $table->text('no_prop');            
            $table->text('AktifitasFisik');            
            $table->text('merokok');            
            $table->text('KonsumsiAlkohol');            
            $table->text('PenghasilanPerBulan');            
            $table->text('KeanggotaanBpjs');            
            $table->text('NoBpjs');            
            $table->text('demam');            
            $table->text('suhu_demam');            
            $table->text('batuk');            
            $table->text('pilek');            
            $table->text('sakit_tenggorokan');            
            $table->text('sesak_nafas');            
            $table->text('sakit_kepala');            
            $table->text('lemah_malaise');            
            $table->text('nyeri_otot');            
            $table->text('mual_muntah');            
            $table->text('nyeri_abdomen');            
            $table->text('diare');            
            $table->text('gejala_lainnya');            
            $table->text('Diabetes');            
            $table->text('PenyakitJantung');            
            $table->text('Hipertensi');            
            $table->text('Keganasan');            
            $table->text('GangguanImunologi');            
            $table->text('GangguanGinjalKronis');            
            $table->text('GangguanHatiKronis');            
            $table->text('PPOK');            
            $table->text('KondisiPenyertaLainnya');            
            $table->text('PasienDirawatRs');            
            $table->text('NamaRs');            
            $table->text('TanggalMasukRawat');            
            $table->text('RuangRawat');            
            $table->text('DirawatIcu');            
            $table->text('Intubasi');            
            $table->text('PenggunaanEmco');            
            $table->text('RsRawatSebelumnya');            
            $table->text('PasienLastStatus');            
            $table->text('TanggalMeninggal');            
            $table->text('Penumonia');            
            $table->text('AcuteRespiratoryDistressSyndromeARDS');            
            $table->text('DiagnosisLainnya');            
            $table->text('TekananDara');

            $table->text('Nadi');            
            $table->text('Pernapasan');            
            $table->text('TinggiBadan');            
            $table->text('BeratBadan');            
            $table->text('RiwayatPerjalanan'); 

            $table->text('PetugasKesehatan');            
            $table->text('Gown');            
            $table->text('MaskerMedis');            
            $table->text('SarungTangan');            
            $table->text('MaskerN95AneustandardFfp2');            
            $table->text('Ffp3');            
            $table->text('KacamataPelindung');            
            $table->text('TidakMemakaiApd');            
            $table->text('ProsedurAerosol');            
            $table->text('PasienIspa');            
            $table->text('PaparanLainnya');            
            $table->text('NasopharyngealOropharyngealSwabDate');            
            $table->text('NasopharyngealOropharyngealSwabPlace');            
            $table->text('NasopharyngealOropharyngealSwabResult');            
            $table->text('SputumDate');            
            $table->text('SputumPlace');            
            $table->text('SputumResult');            
            $table->text('SerumDate');            
            $table->text('SerumPlace');            
            $table->text('SerumResult');            
            $table->text('RDTDate');            
            $table->text('RDTPlace');            
            $table->text('RDTResult');            
            $table->text('RDTMerk');            
            $table->text('DarahDate');            
            $table->text('DarahPlace');            
            $table->text('DarahResult');

            $table->text('TestLainnyaDate');            
            $table->text('TestLainnyaPlace');            
            $table->text('TestLainnyaResult');            
            $table->text('TindakLanjut');            
            $table->text('RsRujukan');      
            
            $table->unsignedBigInteger('totalodp_id');

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
        Schema::dropIfExists('detailodps');
    }
}
