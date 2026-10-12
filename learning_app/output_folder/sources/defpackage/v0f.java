package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class v0f {
    public static final npf0 a = new npf0("UNDEFINED");
    public static final npf0 b = new npf0("REUSABLE_CLAIMED");

    public static final <T> void a(hab<? super T> habVar, Object obj) {
        if (!(habVar instanceof u0f)) {
            habVar.resumeWith(obj);
            return;
        }
        u0f u0fVar = (u0f) habVar;
        zdb zdbVar = u0fVar.d;
        jab jabVar = u0fVar.e;
        Throwable thA = o560.a(obj);
        Object ru8Var = thA == null ? obj : new ru8(thA, false);
        if (c(zdbVar, jabVar.getContext())) {
            u0fVar.f = ru8Var;
            u0fVar.c = 1;
            b(zdbVar, jabVar.getContext(), u0fVar);
            return;
        }
        fyg fygVarA = cpg0.a();
        if (fygVarA.b >= 4294967296L) {
            u0fVar.f = ru8Var;
            u0fVar.c = 1;
            fygVarA.l0(u0fVar);
            return;
        }
        fygVarA.n0(true);
        try {
            uhp uhpVar = (uhp) jabVar.getContext().get(uhp.b.a);
            if (uhpVar == null || uhpVar.isActive()) {
                Object obj2 = u0fVar.i;
                CoroutineContext context = jabVar.getContext();
                Object objC = zog0.c(context, obj2);
                sdi0<?> sdi0VarC = objC != zog0.a ? vdb.c(jabVar, context, objC) : null;
                try {
                    jabVar.resumeWith(obj);
                    Unit unit = Unit.a;
                    if (sdi0VarC == null || sdi0VarC.p0()) {
                        zog0.a(context, objC);
                    }
                } catch (Throwable th) {
                    if (sdi0VarC == null || sdi0VarC.p0()) {
                        zog0.a(context, objC);
                    }
                    throw th;
                }
            } else {
                u0fVar.resumeWith(m660.a(uhpVar.getCancellationException()));
            }
            while (fygVarA.z0()) {
            }
        } catch (Throwable th2) {
            try {
                u0fVar.f(th2);
            } finally {
                fygVarA.h0(true);
            }
        }
    }

    public static final void b(zdb zdbVar, CoroutineContext coroutineContext, Runnable runnable) {
        try {
            zdbVar.d0(coroutineContext, runnable);
        } catch (Throwable th) {
            throw new r0f(th, zdbVar, coroutineContext);
        }
    }

    public static final boolean c(zdb zdbVar, CoroutineContext coroutineContext) throws r0f {
        try {
            return zdbVar.f0(coroutineContext);
        } catch (Throwable th) {
            throw new r0f(th, zdbVar, coroutineContext);
        }
    }
}
