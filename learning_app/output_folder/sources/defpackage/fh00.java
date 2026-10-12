package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class fh00 extends zdb {
    public final t0f b = new t0f();

    @Override // defpackage.zdb
    public final void d0(CoroutineContext coroutineContext, Runnable runnable) {
        coroutineContext.getClass();
        runnable.getClass();
        t0f t0fVar = this.b;
        t0fVar.getClass();
        kod kodVar = b1f.a;
        anl anlVarH0 = ewu.a.h0();
        if (anlVarH0.f0(coroutineContext) || t0fVar.b || !t0fVar.a) {
            anlVarH0.d0(coroutineContext, new s0f(0, t0fVar, runnable));
        } else if (t0fVar.d.offer(runnable)) {
            t0fVar.a();
        } else {
            j30.a("cannot enqueue any more runnables");
        }
    }

    @Override // defpackage.zdb
    public final boolean f0(CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        kod kodVar = b1f.a;
        if (ewu.a.h0().f0(coroutineContext)) {
            return true;
        }
        t0f t0fVar = this.b;
        return !(t0fVar.b || !t0fVar.a);
    }
}
