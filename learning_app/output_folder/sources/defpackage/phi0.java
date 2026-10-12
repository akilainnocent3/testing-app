package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class phi0 extends zdb {
    public static final phi0 b = new phi0();

    @Override // defpackage.zdb
    public final void d0(CoroutineContext coroutineContext, Runnable runnable) {
        kod.c.b.g(runnable, true, false);
    }

    @Override // defpackage.zdb
    public final void e0(CoroutineContext coroutineContext, Runnable runnable) {
        kod.c.b.g(runnable, true, true);
    }

    @Override // defpackage.zdb
    public final zdb g0(int i) {
        bns.a(i);
        return i >= i6g0.d ? this : super.g0(i);
    }

    @Override // defpackage.zdb
    public final String toString() {
        return "Dispatchers.IO";
    }
}
