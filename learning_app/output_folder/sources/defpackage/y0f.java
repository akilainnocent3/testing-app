package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class y0f {
    public static final void a(pi6 pi6Var, hab habVar, boolean z) {
        Object objE;
        Object objP = pi6Var.p();
        Throwable thD = pi6Var.d(objP);
        if (thD != null) {
            o560.a aVar = o560.b;
            objE = new o560.b(thD);
        } else {
            o560.a aVar2 = o560.b;
            objE = pi6Var.e(objP);
        }
        if (!z) {
            habVar.resumeWith(objE);
            return;
        }
        habVar.getClass();
        u0f u0fVar = (u0f) habVar;
        jab jabVar = u0fVar.e;
        Object obj = u0fVar.i;
        CoroutineContext context = jabVar.getContext();
        Object objC = zog0.c(context, obj);
        sdi0<?> sdi0VarC = objC != zog0.a ? vdb.c(jabVar, context, objC) : null;
        try {
            jabVar.resumeWith(objE);
            Unit unit = Unit.a;
        } finally {
            if (sdi0VarC == null || sdi0VarC.p0()) {
                zog0.a(context, objC);
            }
        }
    }
}
