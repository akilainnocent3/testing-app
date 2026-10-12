package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class msd extends zdb {
    public static final /* synthetic */ long d = tms.a.objectFieldOffset(msd.class.getDeclaredField("c"));
    public final zdb b;
    public volatile /* synthetic */ int c = 1;

    public msd(zdb zdbVar) {
        this.b = zdbVar;
    }

    @Override // defpackage.zdb
    public final void d0(CoroutineContext coroutineContext, Runnable runnable) {
        h0().d0(coroutineContext, runnable);
    }

    @Override // defpackage.zdb
    public final void e0(CoroutineContext coroutineContext, Runnable runnable) {
        h0().e0(coroutineContext, runnable);
    }

    @Override // defpackage.zdb
    public final boolean f0(CoroutineContext coroutineContext) {
        return h0().f0(coroutineContext);
    }

    @Override // defpackage.zdb
    public final zdb g0(int i) {
        return h0().g0(i);
    }

    public final zdb h0() {
        return tms.a.getIntVolatile(this, d) == 1 ? b1f.b : this.b;
    }

    @Override // defpackage.zdb
    public final String toString() {
        return "DeferredDispatchCoroutineDispatcher(delegate=" + this.b + ")";
    }
}
