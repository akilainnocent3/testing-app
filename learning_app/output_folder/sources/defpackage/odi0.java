package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class odi0 extends zdb {
    public static final odi0 b = new odi0();

    @Override // defpackage.zdb
    public final void d0(CoroutineContext coroutineContext, Runnable runnable) {
        idl0 idl0Var = (idl0) coroutineContext.get(idl0.b);
        if (idl0Var != null) {
            idl0Var.a = true;
        } else {
            rth.a("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // defpackage.zdb
    public final zdb g0(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // defpackage.zdb
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
