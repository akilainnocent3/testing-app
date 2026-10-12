package defpackage;

import androidx.media3.common.a;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class aqf implements e5g {
    public final List<lyh0.a> a;
    public final yjh0[] b;
    public boolean c;
    public int d;
    public int e;
    public long f = -9223372036854775807L;

    public aqf(List list) {
        this.a = list;
        this.b = new yjh0[list.size()];
    }

    @Override // defpackage.e5g
    public final void a(ea00 ea00Var) {
        boolean z;
        boolean z2;
        if (this.c) {
            if (this.d == 2) {
                if (ea00Var.a() == 0) {
                    z2 = false;
                } else {
                    if (ea00Var.z() != 32) {
                        this.c = false;
                    }
                    this.d--;
                    z2 = this.c;
                }
                if (!z2) {
                    return;
                }
            }
            if (this.d == 1) {
                if (ea00Var.a() == 0) {
                    z = false;
                } else {
                    if (ea00Var.z() != 0) {
                        this.c = false;
                    }
                    this.d--;
                    z = this.c;
                }
                if (!z) {
                    return;
                }
            }
            int i = ea00Var.b;
            int iA = ea00Var.a();
            for (yjh0 yjh0Var : this.b) {
                ea00Var.M(i);
                yjh0Var.g(iA, ea00Var);
            }
            this.e += iA;
        }
    }

    @Override // defpackage.e5g
    public final void c() {
        this.c = false;
        this.f = -9223372036854775807L;
    }

    @Override // defpackage.e5g
    public final void e(ddh ddhVar, lyh0.c cVar) {
        int i = 0;
        while (true) {
            yjh0[] yjh0VarArr = this.b;
            if (i >= yjh0VarArr.length) {
                return;
            }
            lyh0.a aVar = this.a.get(i);
            cVar.a();
            cVar.b();
            yjh0 yjh0VarS = ddhVar.s(cVar.d, 3);
            a.C0061a c0061a = new a.C0061a();
            cVar.b();
            c0061a.a = cVar.e;
            c0061a.n = y2w.n("video/mp2t");
            c0061a.o = y2w.n("application/dvbsubs");
            c0061a.r = Collections.singletonList(aVar.b);
            c0061a.d = aVar.a;
            t4k0.a(c0061a, yjh0VarS);
            yjh0VarArr[i] = yjh0VarS;
            i++;
        }
    }

    @Override // defpackage.e5g
    public final void f() {
        if (this.c) {
            y530.p(this.f != -9223372036854775807L);
            for (yjh0 yjh0Var : this.b) {
                yjh0Var.a(this.f, 1, this.e, 0, null);
            }
            this.c = false;
        }
    }

    @Override // defpackage.e5g
    public final void g(int i, long j) {
        if ((i & 4) == 0) {
            return;
        }
        this.c = true;
        this.f = j;
        this.e = 0;
        this.d = 2;
    }
}
