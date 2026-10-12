package defpackage;

import android.media.MediaPlayer;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class wu5 implements MediaPlayer.OnErrorListener {
    public final /* synthetic */ pi6 a;
    public final /* synthetic */ MediaPlayer b;

    public wu5(pi6 pi6Var, zu5 zu5Var, MediaPlayer mediaPlayer) {
        this.a = pi6Var;
        this.b = mediaPlayer;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        o560.a aVar = o560.b;
        this.a.resumeWith(Boolean.FALSE);
        try {
            this.b.release();
            Unit unit = Unit.a;
            return true;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
            return true;
        }
    }
}
