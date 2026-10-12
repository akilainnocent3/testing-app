package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public abstract class c3<T> extends eip implements hab<T>, keb {
    public final CoroutineContext d;

    public c3(CoroutineContext coroutineContext, boolean z) {
        super(z);
        N((uhp) coroutineContext.get(uhp.b.a));
        this.d = coroutineContext.plus(this);
    }

    @Override // defpackage.eip
    public final void M(tu8 tu8Var) {
        deb.a(this.d, tu8Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.eip
    public final void X(Object obj) {
        if (!(obj instanceof ru8)) {
            m0(obj);
        } else {
            ru8 ru8Var = (ru8) obj;
            l0(ru8Var.a, tms.a.getIntVolatile(ru8Var, ru8.b) == 1);
        }
    }

    @Override // defpackage.hab
    public final CoroutineContext getContext() {
        return this.d;
    }

    @Override // defpackage.keb
    public final CoroutineContext getCoroutineContext() {
        return this.d;
    }

    public final void n0(peb pebVar, c3 c3Var, Function2 function2) {
        Object objInvoke;
        int iOrdinal = pebVar.ordinal();
        if (iOrdinal == 0) {
            ti6.a(function2, c3Var, this);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                function2.getClass();
                hab habVarB = t6p.b(t6p.a(c3Var, this, function2));
                Unit unit = Unit.a;
                o560.a aVar = o560.b;
                habVarB.resumeWith(unit);
                return;
            }
            if (iOrdinal != 3) {
                wt40.a();
                return;
            }
            try {
                CoroutineContext coroutineContext = this.d;
                Object objC = zog0.c(coroutineContext, null);
                try {
                    if (function2 instanceof f12) {
                        h9i0.d(2, function2);
                        objInvoke = function2.invoke(c3Var, this);
                    } else {
                        objInvoke = t6p.c(this, c3Var, function2);
                    }
                    zog0.a(coroutineContext, objC);
                    if (objInvoke != neb.a) {
                        o560.a aVar2 = o560.b;
                        resumeWith(objInvoke);
                    }
                } catch (Throwable th) {
                    zog0.a(coroutineContext, objC);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                if (th instanceof r0f) {
                    th = ((r0f) th).a;
                }
                o560.a aVar3 = o560.b;
                resumeWith(new o560.b(th));
            }
        }
    }

    @Override // defpackage.hab
    public final void resumeWith(Object obj) {
        Throwable thA = o560.a(obj);
        if (thA != null) {
            obj = new ru8(thA, false);
        }
        Object objS = S(obj);
        if (objS == hip.b) {
            return;
        }
        p(objS);
    }

    @Override // defpackage.eip
    public final String v() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void m0(T t) {
    }

    public void l0(Throwable th, boolean z) {
    }
}
