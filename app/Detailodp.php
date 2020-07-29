<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Detailodp extends Model
{
    protected $guarded = [];

    public function totalodp()
    {
      return $this->belongsTo(Totalodp::class);
    }

    public function dataperjalanan()
    {
      return $this->hasMany(Dataperjalanan::class);
    }

    public function datakontak()
    {
      return $this->hasMany(Datakontak::class);
    }
}