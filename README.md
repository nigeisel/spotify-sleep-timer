# spotify-sleep-timer

This is a webinterface that lets the user connect to their spotify account via OAuth (https://developer.spotify.com/web-api/authorization-guide/).

The user can then activate a sleep timer (the webinterface will pause playback after x minutes).

this was originally written because when using google chromecast audio as streaming playback device for spotify, the usual sleep timers (as available for android, iOS) do not work. It is not enough to kill the app, but an active pause request need to be sent. ( This is because chromecast starts playback on its own once started)
