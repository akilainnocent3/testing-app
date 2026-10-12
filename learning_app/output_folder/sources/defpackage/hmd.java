package defpackage;

import android.graphics.zs.uKQxIr;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes8.dex */
public final class hmd extends h2h implements Executor {
    public static final hmd b = new hmd();
    public static final zdb c;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // defpackage.zdb
    public final void d0(CoroutineContext coroutineContext, Runnable runnable) {
        c.d0(coroutineContext, runnable);
    }

    @Override // defpackage.zdb
    public final void e0(CoroutineContext coroutineContext, Runnable runnable) {
        c.e0(coroutineContext, runnable);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        d0(e.a, runnable);
    }

    @Override // defpackage.zdb
    public final zdb g0(int i) {
        return phi0.b.g0(i);
    }

    @Override // defpackage.zdb
    public final String toString() {
        return "Dispatchers.IO";
    }

    static {
        phi0 phi0Var = phi0.b;
        int i = rrf0.a;
        if (64 >= i) {
            i = 64;
        }
        c = phi0Var.g0(srf0.b(i, 12, uKQxIr.gcBkwV));
    }
}
