package defpackage;

import android.media.MediaPlayer;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tmu implements MediaPlayer.OnPreparedListener {
    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        mediaPlayer.start();
    }
}
