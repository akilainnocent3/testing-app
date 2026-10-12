package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class krt implements dle0<crt> {
    public static final krt a = new krt();

    @Override // defpackage.dle0
    public final int a(crt crtVar, o5v o5vVar) {
        int iB;
        int iJ;
        crt crtVar2 = crtVar;
        int iE = hle0.e(zqt.d, crtVar2.i(), o5vVar) + p5v.c(zqt.c, yqt.d(crtVar2.e())) + p5v.e(zqt.b, crtVar2.g()) + p5v.e(zqt.a, crtVar2.h());
        if (crtVar2.f() != null) {
            ql1 ql1Var = zqt.e;
            xyi0<?> xyi0VarF = crtVar2.f();
            int iB2 = o5vVar.b();
            int iC = ml0.c(xyi0VarF, o5vVar);
            int iA = g88.a(iC) + ql1Var.d() + iC;
            o5vVar.b[iB2] = iC;
            iE += iA;
        }
        if (crtVar2 instanceof uj1) {
            iB = qah.d(zqt.f, le9.a(crtVar2), o5vVar) + iE;
            iJ = p5v.j(zqt.g, crtVar2.a() - le9.a(crtVar2).size());
        } else {
            iB = hle0.b(zqt.f, crtVar2.getAttributes(), o5vVar) + iE;
            iJ = p5v.j(zqt.g, crtVar2.a() - crtVar2.getAttributes().size());
        }
        int i = iJ + iB;
        gk1 gk1VarB = crtVar2.b();
        int iD = p5v.d(zqt.h, gk1VarB.b().b) + i;
        if (!gk1VarB.c().equals("00000000000000000000000000000000")) {
            iD += p5v.i(zqt.i, gk1VarB.c());
        }
        if (!gk1VarB.a().equals("0000000000000000")) {
            iD += p5v.h(zqt.j, gk1VarB.a());
        }
        return hle0.e(zqt.k, crtVar2.getEventName(), o5vVar) + iD;
    }

    @Override // defpackage.dle0
    public final void b(c290 c290Var, crt crtVar, o5v o5vVar) throws IOException {
        int iA;
        int size;
        crt crtVar2 = crtVar;
        c290Var.g(zqt.a, crtVar2.h());
        c290Var.g(zqt.b, crtVar2.g());
        c290Var.d(zqt.c, yqt.d(crtVar2.e()));
        c290Var.P(zqt.d, crtVar2.i(), o5vVar);
        if (crtVar2.f() != null) {
            c290Var.m(zqt.e, crtVar2.f(), ml0.a, o5vVar);
        }
        if (crtVar2 instanceof uj1) {
            qah.c(c290Var, zqt.f, le9.a(crtVar2), o5vVar);
            iA = crtVar2.a();
            size = le9.a(crtVar2).size();
        } else {
            c290Var.F(zqt.f, crtVar2.getAttributes(), o5vVar);
            iA = crtVar2.a();
            size = crtVar2.getAttributes().size();
        }
        c290Var.V(zqt.g, iA - size);
        gk1 gk1VarB = crtVar2.b();
        c290Var.f(zqt.h, gk1VarB.b().b);
        if (!gk1VarB.c().equals("00000000000000000000000000000000")) {
            ql1 ql1Var = zqt.i;
            String strC = gk1VarB.c();
            if (strC != null) {
                c290Var.K0(ql1Var, strC, o5vVar);
            }
        }
        if (!gk1VarB.a().equals("0000000000000000")) {
            ql1 ql1Var2 = zqt.j;
            String strA = gk1VarB.a();
            if (strA != null) {
                c290Var.u0(ql1Var2, strA, o5vVar);
            }
        }
        c290Var.P(zqt.k, crtVar2.getEventName(), o5vVar);
    }
}
