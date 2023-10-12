<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Curso;

class cursoSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run()
    {
        
        curso::factory(50)->create();
        
    }
}
