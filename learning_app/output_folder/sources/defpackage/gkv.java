package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class gkv implements p1f {
    public final /* synthetic */ vb50 a;
    public final /* synthetic */ ExoPlayer b;
    public final /* synthetic */ fkv c;

    public gkv(vb50 vb50Var, ExoPlayer exoPlayer, fkv fkvVar) {
        this.a = vb50Var;
        this.b = exoPlayer;
        this.c = fkvVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        uhp uhpVar = (uhp) this.a.a;
        if (uhpVar != null) {
            uhpVar.cancel((CancellationException) null);
        }
        this.b.X(this.c);
    }
}
