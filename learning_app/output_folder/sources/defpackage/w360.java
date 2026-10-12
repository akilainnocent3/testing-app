package defpackage;

import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes8.dex */
public final class w360 implements cle0<c360, Map<rzo, List<crt>>> {
    public static final w360 a = new w360();
    public static final o5v.b b;
    public static final o5v.b c;

    static {
        AtomicInteger atomicInteger = o5v.m;
        b = new o5v.b();
        c = new o5v.b();
    }

    @Override // defpackage.cle0
    public final int a(c360 c360Var, Map<rzo, List<crt>> map, o5v o5vVar) {
        c360 c360Var2 = c360Var;
        y360 y360VarD = y360.d(c360Var2);
        o5vVar.a(y360VarD);
        return hle0.e(v360.c, c360Var2.c(), o5vVar) + hle0.d(v360.b, map, szo.a, o5vVar, c) + p5v.f(v360.a, y360VarD);
    }

    @Override // defpackage.cle0
    public final void b(c290 c290Var, c360 c360Var, Map<rzo, List<crt>> map, o5v o5vVar) throws IOException {
        c290Var.l(v360.a, (y360) o5vVar.c(y360.class));
        c290Var.H(v360.b, map, szo.a, o5vVar, b);
        c290Var.P(v360.c, c360Var.c(), o5vVar);
    }
}
