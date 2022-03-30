<?php

namespace App\Http\Controllers;

use App\Http\Controllers\ExtenededController\ControllerExtendedListInput;
use App\Http\RequestCustom;
use App\Mail\FormSendMail;
use App\Models\Home\CommentModel;
use Illuminate\Http\Request;
use Illuminate\Mail\Mailable;
use Illuminate\Support\Facades\Mail;

class MessageController extends Controller
{
    function index()
    {
        return view('send_email');
    }

    public function modelInput(RequestCustom $request): \Illuminate\Http\RedirectResponse
    {
        function index()
        {
            return view('email.email');
        }
        $data = [
            'firstname' => $request->firstname,
            'lastname' => $request->lastname,
            'message' => $request->message,
            'email' => $request->email,
            'subject' => $request->subject
        ];

        Mail::to('info@euroasiaimpex.com')->send(new FormSendMail($data));

        return back()->with('success', 'Thanks for contacting us!');
    }
}
