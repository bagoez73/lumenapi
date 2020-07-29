<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Dataperjalanan extends Model
{
    protected $guarded = [];

    public function detailodp()
    {
      return $this->belongsTo(Detailodp::class);
    }
}