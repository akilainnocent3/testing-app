package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zwc0 {
    public final n1e0 a;

    public zwc0(n1e0 n1e0Var) {
        n1e0Var.getClass();
        this.a = n1e0Var;
    }

    public final void a(ywc0 ywc0Var) {
        j1e0 nVar;
        j1e0 oVar;
        ywc0Var.getClass();
        if (ywc0Var instanceof ywc0.f) {
            nVar = pwc0.a;
        } else if (ywc0Var instanceof ywc0.h) {
            nVar = owc0.a;
        } else if (ywc0Var instanceof ywc0.m) {
            nVar = swc0.a;
        } else {
            if (ywc0Var instanceof ywc0.o) {
                oVar = new twc0(((ywc0.o) ywc0Var).a.a);
            } else if (ywc0Var instanceof ywc0.k) {
                nVar = new ydo.h0("sr:sport:3");
            } else if (ywc0Var instanceof ywc0.n) {
                nVar = new ydo.m0("sr:sport:3");
            } else if (ywc0Var instanceof ywc0.j) {
                ywc0.j jVar = (ywc0.j) ywc0Var;
                if (jVar.equals(ywc0.j.a.a)) {
                    nVar = new ydo.q("sr:sport:3");
                } else if (jVar.equals(ywc0.j.d.a)) {
                    nVar = new ydo.c0("sr:sport:3");
                } else if (jVar.equals(ywc0.j.e.a)) {
                    nVar = new ydo.d0("sr:sport:3");
                } else if (jVar.equals(ywc0.j.c.a)) {
                    nVar = new ydo.b0("sr:sport:3");
                } else {
                    if (!jVar.equals(ywc0.j.b.a)) {
                        wt40.a();
                        return;
                    }
                    nVar = new ydo.a0("sr:sport:3");
                }
            } else if (ywc0Var instanceof ywc0.i) {
                nVar = qwc0.a;
            } else if (ywc0Var instanceof ywc0.c) {
                ywc0.c cVar = (ywc0.c) ywc0Var;
                long j = cVar.a;
                String lowerCase = cVar.b.toLowerCase(k220.a.a().b().a);
                lowerCase.getClass();
                oVar = new mwc0(j, lowerCase);
            } else if (ywc0Var.equals(ywc0.b.a)) {
                nVar = lwc0.a;
            } else if (ywc0Var.equals(ywc0.g.a)) {
                nVar = nwc0.a;
            } else if (ywc0Var.equals(ywc0.l.a)) {
                nVar = rwc0.a;
            } else if (ywc0Var instanceof ywc0.e) {
                oVar = new ydo.o("sr:sport:3", Boolean.valueOf(((ywc0.e) ywc0Var).a));
            } else if (ywc0Var.equals(ywc0.d.a)) {
                nVar = new ydo.e("sr:sport:3");
            } else {
                if (!ywc0Var.equals(ywc0.a.a)) {
                    wt40.a();
                    return;
                }
                nVar = new ydo.n("sr:sport:3");
            }
            nVar = oVar;
        }
        dle.c(this.a, nVar);
    }
}
