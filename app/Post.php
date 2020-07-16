<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use DB;

class Post extends Model
{
    protected $table = 'posts';
    protected $primaryKey = 'id';

    protected $fillable = [
        'id',
        'author_id',
        'title',
        'description',
        'content',
        'date'
    ];


    public function getData(){
        $data = self::select([
            'posts.id',
            DB::raw('CONCAT(authors.first_name, " ", authors.last_name) AS full_name'),
            'email',
            DB::raw('DATE_FORMAT(birthdate, "%M %d,%Y") AS birthdate'),
            'title',
            DB::raw('DATE_FORMAT(date, "%M %d,%Y") AS date'),
            DB::raw('CASE WHEN added IS NULL THEN "N/A" ELSE DATE_FORMAT(added, "%M %d,%Y %r") END AS added'),
            'description'
        ])->join('authors', 'posts.author_id', '=', 'authors.id');

        return $data;
    }

    public function getFiltering($filter){
        $data = self::select([
            'posts.id',
            DB::raw('CONCAT(authors.first_name, " ", authors.last_name) AS full_name'),
            'email',
            DB::raw('DATE_FORMAT(birthdate, "%M %d,%Y") AS birthdate'),
            'title',
            DB::raw('DATE_FORMAT(date, "%M %d,%Y") AS date'),
            DB::raw('CASE WHEN added IS NULL THEN "N/A" ELSE DATE_FORMAT(added, "%M %d,%Y %r") END AS added'),
            'description'
        ])->join('authors', 'posts.author_id', '=', 'authors.id')
        ->where('first_name', 'like', '%'.$filter->get('search').'%')
        ->orWhere('last_name', 'like', '%'.$filter->get('search').'%')
        ->orWhere('title', 'like', '%'.$filter->get('search').'%');

        return $data;
    }
}
