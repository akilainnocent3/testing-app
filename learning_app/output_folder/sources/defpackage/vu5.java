package defpackage;

import android.media.MediaPlayer;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class vu5 implements MediaPlayer.OnPreparedListener {
    public final /* synthetic */ pi6 a;
    public final /* synthetic */ MediaPlayer b;

    public vu5(pi6 pi6Var, zu5 zu5Var, MediaPlayer mediaPlayer) {
        this.a = pi6Var;
        this.b = mediaPlayer;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        o560.a aVar = o560.b;
        this.a.resumeWith(Boolean.TRUE);
        try {
            this.b.release();
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
    }
}
