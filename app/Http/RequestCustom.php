<?php

namespace App\Http;

use Illuminate\Contracts\Mail\Mailable;
use Illuminate\Contracts\Queue\Factory as Queue;
use Illuminate\Http\Request;

class RequestCustom extends Request implements \Illuminate\Contracts\Mail\Mailable
{

    public function send($mailer)
    {
        // TODO: Implement send() method.
    }

    public function queue(Queue $queue)
    {
        // TODO: Implement queue() method.
    }

    public function later($delay, Queue $queue)
    {
        // TODO: Implement later() method.
    }

    public function cc($address, $name = null): Mailable
    {
        // TODO: Implement cc() method.
    }

    public function bcc($address, $name = null): RequestCustom
    {
        // TODO: Implement bcc() method.
    }

    public function to($address, $name = null): RequestCustom
    {
        // TODO: Implement to() method.
    }

    public function locale($locale): RequestCustom
    {
        // TODO: Implement locale() method.
    }

    public function mailer($mailer): RequestCustom
    {
        // TODO: Implement mailer() method.
    }
}
