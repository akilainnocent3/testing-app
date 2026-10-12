package defpackage;

import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: loaded from: classes5.dex */
public final class hkv implements p1f {
    public final /* synthetic */ ExoPlayer a;

    public hkv(ExoPlayer exoPlayer) {
        this.a = exoPlayer;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.release();
    }
}
