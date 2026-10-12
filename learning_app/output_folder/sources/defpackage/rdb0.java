package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class rdb0 implements dle0<nqs> {
    public static final rdb0 a = new rdb0();

    @Override // defpackage.dle0
    public final int a(nqs nqsVar, o5v o5vVar) {
        nqs nqsVar2 = nqsVar;
        byte[] bArrD = tdb0.d(nqsVar2.b().d());
        o5vVar.a(bArrD);
        return p5v.d(cdb0.b.f, kdb0.a(nqsVar2.b().b(), nqsVar2.b().e())) + p5v.j(cdb0.b.e, nqsVar2.a() - nqsVar2.getAttributes().size()) + hle0.b(cdb0.b.d, nqsVar2.getAttributes(), o5vVar) + p5v.b(cdb0.b.c, bArrD) + p5v.h(cdb0.b.b, nqsVar2.b().a()) + p5v.i(cdb0.b.a, nqsVar2.b().c());
    }

    @Override // defpackage.dle0
    public final void b(c290 c290Var, nqs nqsVar, o5v o5vVar) throws IOException {
        nqs nqsVar2 = nqsVar;
        ql1 ql1Var = cdb0.b.a;
        String strC = nqsVar2.b().c();
        if (strC != null) {
            c290Var.K0(ql1Var, strC, o5vVar);
        }
        ql1 ql1Var2 = cdb0.b.b;
        String strA = nqsVar2.b().a();
        if (strA != null) {
            c290Var.u0(ql1Var2, strA, o5vVar);
        }
        c290Var.J(cdb0.b.c, (byte[]) o5vVar.c(byte[].class));
        c290Var.F(cdb0.b.d, nqsVar2.getAttributes(), o5vVar);
        c290Var.V(cdb0.b.e, nqsVar2.a() - nqsVar2.getAttributes().size());
        c290Var.f(cdb0.b.f, kdb0.a(nqsVar2.b().b(), nqsVar2.b().e()));
    }
}
