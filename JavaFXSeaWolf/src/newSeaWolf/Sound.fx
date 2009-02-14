/*
 * Sound.fx
 *
 * Created on 27-Oct-2008, 21:47:30
 */

package newSeaWolf;
import javafx.scene.media.Media;
import javafx.scene.media.MediaPlayer;
import javafx.scene.media.MediaError;
/**
 * @author Bojan
 */

public class Sound {

    var media = Media{
        source: "{__DIR__}sound/hormpipe.mp3"
        onError: function(e:MediaError) {
                    println("got a media error {e}");
                }
    }
    package var player = MediaPlayer{
        autoPlay:true
        media:media
    }
}
