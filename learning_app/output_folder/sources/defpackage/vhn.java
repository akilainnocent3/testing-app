package defpackage;

import androidx.media3.common.a;

/* JADX INFO: loaded from: classes.dex */
public final class vhn implements e5g {
    public yjh0 b;
    public boolean c;
    public int e;
    public int f;
    public final ea00 a = new ea00(10);
    public long d = -9223372036854775807L;

    @Override // defpackage.e5g
    public final void a(ea00 ea00Var) {
        this.b.getClass();
        if (this.c) {
            int iA = ea00Var.a();
            int i = this.f;
            if (i < 10) {
                int iMin = Math.min(iA, 10 - i);
                byte[] bArr = ea00Var.a;
                int i2 = ea00Var.b;
                ea00 ea00Var2 = this.a;
                System.arraycopy(bArr, i2, ea00Var2.a, this.f, iMin);
                if (this.f + iMin == 10) {
                    ea00Var2.M(0);
                    if (73 != ea00Var2.z() || 68 != ea00Var2.z() || 51 != ea00Var2.z()) {
                        oqt.j("Id3Reader", "Discarding invalid ID3 tag");
                        this.c = false;
                        return;
                    } else {
                        ea00Var2.N(3);
                        this.e = ea00Var2.y() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iA, this.e - this.f);
            this.b.g(iMin2, ea00Var);
            this.f += iMin2;
        }
    }

    @Override // defpackage.e5g
    public final void c() {
        this.c = false;
        this.d = -9223372036854775807L;
    }

    @Override // defpackage.e5g
    public final void e(ddh ddhVar, lyh0.c cVar) {
        cVar.a();
        cVar.b();
        yjh0 yjh0VarS = ddhVar.s(cVar.d, 5);
        this.b = yjh0VarS;
        a.C0061a c0061a = new a.C0061a();
        cVar.b();
        c0061a.a = cVar.e;
        c0061a.n = y2w.n("video/mp2t");
        c0061a.o = y2w.n("application/id3");
        t4k0.a(c0061a, yjh0VarS);
    }

    @Override // defpackage.e5g
    public final void f() {
        int i;
        this.b.getClass();
        if (this.c && (i = this.e) != 0 && this.f == i) {
            y530.p(this.d != -9223372036854775807L);
            this.b.a(this.d, 1, this.e, 0, null);
            this.c = false;
        }
    }

    @Override // defpackage.e5g
    public final void g(int i, long j) {
        if ((i & 4) == 0) {
            return;
        }
        this.c = true;
        this.d = j;
        this.e = 0;
        this.f = 0;
    }
}
