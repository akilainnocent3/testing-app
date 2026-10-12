package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class v3b {
    public static final a5x<u3b> a;

    static {
        nf60 nf60Var = oe8.e;
        int i = nf60Var.c;
        t3b t3bVar = new t3b(nf60Var, nf60Var, 1);
        int i2 = nf60Var.c;
        a3z a3zVar = oe8.x;
        int i3 = (a3zVar.c << 6) | i2;
        u3b u3bVar = new u3b(nf60Var, a3zVar, 0);
        int i4 = (i2 << 6) | a3zVar.c;
        u3b u3bVar2 = new u3b(a3zVar, nf60Var, 0);
        a5x a5xVar = z2p.a;
        a5x<u3b> a5xVar2 = new a5x<>();
        a5xVar2.h(i | (i << 6), t3bVar);
        a5xVar2.h(i3, u3bVar);
        a5xVar2.h(i4, u3bVar2);
        a = a5xVar2;
    }
}
