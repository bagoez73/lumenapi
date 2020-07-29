<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Totalodp extends Model
{
    protected $guarded = [];

    public function detailodp()
    {
      return $this->hasMany(Detailodp::class);
    }
}