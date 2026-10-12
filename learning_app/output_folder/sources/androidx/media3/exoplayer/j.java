package androidx.media3.exoplayer;

import android.os.Looper;
import defpackage.arf0;
import defpackage.oqt;
import defpackage.sxg0;
import defpackage.y530;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    public final b a;
    public final a b;
    public int c;
    public Object d;
    public final Looper e;
    public boolean f;

    public interface a {
    }

    public interface b {
        void n(int i, Object obj);
    }

    public j(a aVar, b bVar, sxg0 sxg0Var, int i, arf0 arf0Var, Looper looper) {
        this.b = aVar;
        this.a = bVar;
        this.e = looper;
    }

    public final synchronized void a(boolean z) {
        notifyAll();
    }

    public final void b() {
        y530.p(!this.f);
        this.f = true;
        e eVar = (e) this.b;
        if (!eVar.Z && eVar.w.getThread().isAlive()) {
            eVar.i.g(14, this).b();
        } else {
            oqt.j("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            a(false);
        }
    }
}
