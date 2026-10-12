package defpackage;

import androidx.media3.common.a;

/* JADX INFO: loaded from: classes.dex */
public final class qc00 implements tq80 {
    public a a;
    public byg0 b;
    public yjh0 c;

    public qc00(String str) {
        a.C0061a c0061a = new a.C0061a();
        c0061a.n = y2w.n("video/mp2t");
        c0061a.o = y2w.n(str);
        this.a = new a(c0061a);
    }

    @Override // defpackage.tq80
    public final void a(ea00 ea00Var) {
        long jD;
        long j;
        this.b.getClass();
        String str = gti0.a;
        byg0 byg0Var = this.b;
        synchronized (byg0Var) {
            try {
                long j2 = byg0Var.c;
                jD = j2 != -9223372036854775807L ? j2 + byg0Var.b : byg0Var.d();
            } catch (Throwable th) {
                throw th;
            }
        }
        byg0 byg0Var2 = this.b;
        synchronized (byg0Var2) {
            j = byg0Var2.b;
        }
        if (jD == -9223372036854775807L || j == -9223372036854775807L) {
            return;
        }
        a aVar = this.a;
        if (j != aVar.u) {
            a.C0061a c0061aA = aVar.a();
            c0061aA.t = j;
            a aVar2 = new a(c0061aA);
            this.a = aVar2;
            this.c.d(aVar2);
        }
        int iA = ea00Var.a();
        this.c.g(iA, ea00Var);
        this.c.a(jD, 1, iA, 0, null);
    }

    @Override // defpackage.tq80
    public final void b(byg0 byg0Var, ddh ddhVar, lyh0.c cVar) {
        this.b = byg0Var;
        cVar.a();
        cVar.b();
        yjh0 yjh0VarS = ddhVar.s(cVar.d, 5);
        this.c = yjh0VarS;
        yjh0VarS.d(this.a);
    }
}
