<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class Asd extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('about_company_descriptions', function (Blueprint $table) {
            $table->dropColumn("body^ru");
            $table->dropColumn("body^en");
            $table->dropColumn("body^uz");

        });
        Schema::table('about_company_descriptions', function (Blueprint $table) {
            $table->longText("body^ru");
            $table->longText("body^uz");
            $table->longText("body^en");

        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        //
    }
}
