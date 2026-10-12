package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class u0f<T> extends x0f<T> implements oeb, hab<T> {
    public static final /* synthetic */ long v = tms.a.objectFieldOffset(u0f.class.getDeclaredField("_reusableCancellableContinuation$volatile"));
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final zdb d;
    public final jab e;
    public Object f;
    public final Object i;

    public u0f(zdb zdbVar, jab jabVar) {
        super(-1);
        this.d = zdbVar;
        this.e = jabVar;
        this.f = v0f.a;
        this.i = zog0.b(jabVar.getContext());
    }

    @Override // defpackage.x0f
    public final Object g() {
        Object obj = this.f;
        this.f = v0f.a;
        return obj;
    }

    @Override // defpackage.oeb
    public final oeb getCallerFrame() {
        jab jabVar = this.e;
        if (jabVar != null) {
            return jabVar;
        }
        return null;
    }

    @Override // defpackage.hab
    public final CoroutineContext getContext() {
        return this.e.getContext();
    }

    @Override // defpackage.hab
    public final void resumeWith(Object obj) {
        Throwable thA = o560.a(obj);
        Object ru8Var = thA == null ? obj : new ru8(thA, false);
        jab jabVar = this.e;
        CoroutineContext context = jabVar.getContext();
        zdb zdbVar = this.d;
        if (v0f.c(zdbVar, context)) {
            this.f = ru8Var;
            this.c = 0;
            v0f.b(zdbVar, jabVar.getContext(), this);
            return;
        }
        fyg fygVarA = cpg0.a();
        if (fygVarA.b >= 4294967296L) {
            this.f = ru8Var;
            this.c = 0;
            fygVarA.l0(this);
            return;
        }
        fygVarA.n0(true);
        try {
            CoroutineContext context2 = jabVar.getContext();
            Object objC = zog0.c(context2, this.i);
            try {
                jabVar.resumeWith(obj);
                Unit unit = Unit.a;
                zog0.a(context2, objC);
                while (fygVarA.z0()) {
                }
            } catch (Throwable th) {
                zog0.a(context2, objC);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                f(th2);
            } finally {
                fygVarA.h0(true);
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.d + ", " + lbd.b(this.e) + ']';
    }

    @Override // defpackage.x0f
    public final hab<T> c() {
        return this;
    }
}
