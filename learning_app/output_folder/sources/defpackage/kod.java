package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class kod extends h2h {
    public static final kod c = new kod();
    public final jeb b;

    public kod() {
        int i = i6g0.c;
        int i2 = i6g0.d;
        this.b = new jeb(i, i6g0.a, i6g0.e, i2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.zdb
    public final void d0(CoroutineContext coroutineContext, Runnable runnable) {
        jeb.l(this.b, runnable, 6);
    }

    @Override // defpackage.zdb
    public final void e0(CoroutineContext coroutineContext, Runnable runnable) {
        jeb.l(this.b, runnable, 2);
    }

    @Override // defpackage.zdb
    public final zdb g0(int i) {
        bns.a(i);
        return i >= i6g0.c ? this : super.g0(i);
    }

    @Override // defpackage.zdb
    public final String toString() {
        return "Dispatchers.Default";
    }
}
