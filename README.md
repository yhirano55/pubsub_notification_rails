# PubsubNotifier Sandbox Rails

The sandbox for [pubsub_notifier](https://github.com/yhirano55/pubsub_notifier)

# Setup

    $ bin/setup

And Edit `.env`:

    SLACK_WEBHOOK_URL=
    SLACK_DEFAULT_CHANNEL=
    SLACK_DEFAULT_USERNAME=
    SLACK_DEFAULT_ICON_EMOJI=

Then you can boot app server and worker:

    $ bundle exec foreman start

# Check Mailbox

This app use letter_opener_web. You can check email inbox on `http://localhost:5000/letter_opener`
