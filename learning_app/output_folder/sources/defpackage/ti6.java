package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class ti6 {
    public static final void a(Function2 function2, c3 c3Var, c3 c3Var2) {
        try {
            hab habVarB = t6p.b(t6p.a(c3Var, c3Var2, function2));
            o560.a aVar = o560.b;
            v0f.a(habVarB, Unit.a);
        } catch (Throwable th) {
            th = th;
            if (th instanceof r0f) {
                th = ((r0f) th).a;
            }
            o560.a aVar2 = o560.b;
            c3Var2.resumeWith(new o560.b(th));
            throw th;
        }
    }
}
