package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class anl extends bnl {
    public final Handler b;
    public final String c;
    public final boolean d;
    public final anl e;

    public anl(Handler handler, String str, boolean z) {
        this.b = handler;
        this.c = str;
        this.d = z;
        this.e = z ? this : new anl(handler, str, true);
    }

    @Override // defpackage.zdb
    public final void d0(CoroutineContext coroutineContext, Runnable runnable) {
        if (this.b.post(runnable)) {
            return;
        }
        l0(coroutineContext, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof anl)) {
            return false;
        }
        anl anlVar = (anl) obj;
        return anlVar.b == this.b && anlVar.d == this.d;
    }

    @Override // defpackage.zdb
    public final boolean f0(CoroutineContext coroutineContext) {
        return (this.d && Intrinsics.f(Looper.myLooper(), this.b.getLooper())) ? false : true;
    }

    @Override // defpackage.bnl
    public final anl h0() {
        return this.e;
    }

    public final int hashCode() {
        return (this.d ? 1231 : 1237) ^ System.identityHashCode(this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Runnable, yml] */
    @Override // defpackage.zsd
    public final void l(long j, final pi6 pi6Var) {
        final ?? r0 = new Runnable() { // from class: yml
            @Override // java.lang.Runnable
            public final void run() {
                pi6Var.D(this, Unit.a);
            }
        };
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.b.postDelayed(r0, j)) {
            pi6Var.t(new Function1() { // from class: zml
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    this.a.b.removeCallbacks(r0);
                    return Unit.a;
                }
            });
        } else {
            l0(pi6Var.e, r0);
        }
    }

    public final void l0(CoroutineContext coroutineContext, Runnable runnable) {
        aip.b(coroutineContext, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        kod kodVar = b1f.a;
        hmd.b.d0(coroutineContext, runnable);
    }

    @Override // defpackage.bnl, defpackage.zsd
    public final s1f m(long j, final Runnable runnable, CoroutineContext coroutineContext) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.b.postDelayed(runnable, j)) {
            return new s1f() { // from class: xml
                @Override // defpackage.s1f
                public final void dispose() {
                    this.a.b.removeCallbacks(runnable);
                }
            };
        }
        l0(coroutineContext, runnable);
        return iby.a;
    }

    @Override // defpackage.bnl, defpackage.zdb
    public final String toString() {
        anl anlVarH0;
        String string;
        kod kodVar = b1f.a;
        bnl bnlVar = ewu.a;
        if (this == bnlVar) {
            string = "Dispatchers.Main";
        } else {
            try {
                anlVarH0 = bnlVar.h0();
            } catch (UnsupportedOperationException unused) {
                anlVarH0 = null;
            }
            string = this == anlVarH0 ? "Dispatchers.Main.immediate" : null;
        }
        if (string == null) {
            string = this.c;
            if (string == null) {
                string = this.b.toString();
            }
            if (this.d) {
                return c420.a(string, ".immediate");
            }
        }
        return string;
    }

    public anl(Handler handler) {
        this(handler, null, false);
    }
}
