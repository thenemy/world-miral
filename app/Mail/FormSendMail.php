<?php

namespace App\Mail;

use App\View\Components\ContactUs\FormSubmission;
use Illuminate\Bus\Queueable;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Mail\Mailable;
use Illuminate\Queue\SerializesModels;

class FormSendMail extends Mailable
{
    use Queueable, SerializesModels;

    public $data;

    /**
     * Create a new message instance.
     *
     * @param $data
     */
    public function __construct($data)
    {
        $this->data = $data;
    }

    public function build(): FormSendMail
    {
        return $this->subject('Contact Message')->view('email.email');
    }
}
