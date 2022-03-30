<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        $this->call([
            AdminUserSeed::class,
            HeaderSeed::class,
            LanguageSeed::class,
            MapSeed::class,
            InformationSeed::class,
            StylesSeed::class,
            WelcomeSeed::class
        ]);

    }
}
