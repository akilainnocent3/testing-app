package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import androidx.media3.exoplayer.k;

/* JADX INFO: loaded from: classes.dex */
public final class wvv implements y9j0.a {
    public final /* synthetic */ xvv b;

    public wvv(xvv xvvVar) {
        this.b = xvvVar;
    }

    @Override // y9j0.a
    public final void b() {
        xvv xvvVar = this.b;
        Surface surface = xvvVar.q1;
        if (surface != null) {
            x9j0.a aVar = xvvVar.X0;
            Handler handler = aVar.a;
            if (handler != null) {
                handler.post(new q9j0(aVar, surface, SystemClock.elapsedRealtime()));
            }
            xvvVar.t1 = true;
        }
    }

    @Override // y9j0.a
    public final void c() {
        k.a aVar = this.b.W;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // y9j0.a
    public final void f() {
        xvv xvvVar = this.b;
        if (xvvVar.q1 != null) {
            xvvVar.d1(0, 1);
        }
    }

    @Override // y9j0.a
    public final void a(z9j0 z9j0Var) {
    }
}
