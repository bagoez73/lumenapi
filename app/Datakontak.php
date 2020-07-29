<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Datakontak extends Model
{
    protected $guarded = [];

    public function detailodp()
    {
      return $this->belongsTo(Detailodp::class);
    }
}