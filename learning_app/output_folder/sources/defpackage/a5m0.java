package defpackage;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a5m0 implements Runnable {
    public final long a;
    public final long b;
    public final boolean c;
    public final /* synthetic */ l6m0 d;

    public a5m0(l6m0 l6m0Var, boolean z) {
        Objects.requireNonNull(l6m0Var);
        this.d = l6m0Var;
        this.a = System.currentTimeMillis();
        this.b = SystemClock.elapsedRealtime();
        this.c = z;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        l6m0 l6m0Var = this.d;
        if (l6m0Var.e) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e) {
            l6m0Var.d(e, false, this.c);
            b();
        }
    }

    public void b() {
    }
}
