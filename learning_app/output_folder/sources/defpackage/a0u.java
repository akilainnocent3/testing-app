package defpackage;

import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes8.dex */
public final class a0u extends j5v {
    public static final o5v.b d;
    public static final o5v.b e;
    public final o5v a = new o5v();
    public Map<c360, Map<rzo, List<crt>>> b;
    public int c;

    static {
        AtomicInteger atomicInteger = o5v.m;
        d = new o5v.b();
        e = new o5v.b();
    }

    @Override // defpackage.j5v
    public final int a() {
        return this.c;
    }

    @Override // defpackage.j5v
    public final void c(c290 c290Var) throws IOException {
        o5v o5vVar = this.a;
        o5vVar.c = 0;
        o5vVar.f = 0;
        c290Var.H(l9h.a, this.b, w360.a, o5vVar, e);
    }
}
