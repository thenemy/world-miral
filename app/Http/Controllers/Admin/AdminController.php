<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\ExtenededController\ControllerExtendedListInput;
use App\Http\Controllers\MessageController;
use App\Http\RequestCustom;
use App\Mail\FormSendMail;
use App\Models\ContactUs\FormToFill;
use App\View\Components\ContactUs\FormSubmission;
use App\View\Components\ContactUs\FromSubmissionModel;
use Illuminate\Mail\Mailable;
use Illuminate\Support\Facades\Mail;


class AdminController extends ControllerExtendedListInput
{


    private const  PATH = "admin_panel.pages.main.";
    public $model = FormToFill::class;
    public $nameInBlade = "main";
    public $nameUrlParent = "admin.";
    public $pathToBlade = self::PATH . "main_input";
    public $nameInBladeList = "main";
    public $pathStoreImages = "images_store/comments";
    public $pathToBladeInList = self::PATH . "main_show";
}
