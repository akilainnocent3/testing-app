package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;

/* JADX INFO: loaded from: classes8.dex */
public final class sdi0<T> extends hb80<T> {
    public final ThreadLocal<Pair<CoroutineContext, Object>> f;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public sdi0(hab habVar, CoroutineContext coroutineContext) {
        tdi0 tdi0Var = tdi0.a;
        super(habVar, coroutineContext.get(tdi0Var) == null ? coroutineContext.plus(tdi0Var) : coroutineContext);
        this.f = new ThreadLocal<>();
        if (habVar.getContext().get(d.n) instanceof zdb) {
            return;
        }
        Object objC = zog0.c(coroutineContext, null);
        zog0.a(coroutineContext, objC);
        r0(coroutineContext, objC);
    }

    @Override // defpackage.hb80
    public final void o0() {
        q0();
    }

    @Override // defpackage.hb80, defpackage.eip
    public final void p(Object obj) {
        q0();
        Object objA = uu8.a(obj);
        hab<T> habVar = this.e;
        CoroutineContext context = habVar.getContext();
        Object objC = zog0.c(context, null);
        sdi0<?> sdi0VarC = objC != zog0.a ? vdb.c(habVar, context, objC) : null;
        try {
            habVar.resumeWith(objA);
            Unit unit = Unit.a;
        } finally {
            if (sdi0VarC == null || sdi0VarC.p0()) {
                zog0.a(context, objC);
            }
        }
    }

    public final boolean p0() {
        boolean z = this.threadLocalIsSet && this.f.get() == null;
        this.f.remove();
        return !z;
    }

    public final void q0() {
        if (this.threadLocalIsSet) {
            Pair<CoroutineContext, Object> pair = this.f.get();
            if (pair != null) {
                zog0.a(pair.a, pair.b);
            }
            this.f.remove();
        }
    }

    public final void r0(CoroutineContext coroutineContext, Object obj) {
        this.threadLocalIsSet = true;
        this.f.set(new Pair<>(coroutineContext, obj));
    }
}
