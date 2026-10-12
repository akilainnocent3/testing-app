package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public class o2i implements f8f, uut {
    public dy50[] a = null;
    public final ey50 b;
    public final int c;

    public o2i(int i, ey50 ey50Var) {
        this.c = i;
        this.b = ey50Var;
    }

    @Override // defpackage.uut
    public void a(long j, z21 z21Var, x8b x8bVar) {
        dy50[] dy50VarArr = this.a;
        if (dy50VarArr == null) {
            int i = this.c;
            dy50[] dy50VarArr2 = new dy50[i];
            for (int i2 = 0; i2 < i; i2++) {
                dy50 dy50Var = new dy50();
                gk1 gk1Var = gk1.f;
                dy50VarArr2[i2] = dy50Var;
            }
            this.a = dy50VarArr2;
            dy50VarArr = dy50VarArr2;
        }
        int iA = this.b.a(dy50VarArr, j);
        if (iA != -1) {
            dy50 dy50Var2 = this.a[iA];
            synchronized (dy50Var2) {
                dy50Var2.a = z21Var;
                zqf0.a(false);
                ddb0.i(x8bVar).b().f();
            }
        }
    }

    @Override // defpackage.f8f
    public final void b(double d, z21 z21Var, x8b x8bVar) {
        dy50[] dy50VarArr = this.a;
        if (dy50VarArr == null) {
            int i = this.c;
            dy50[] dy50VarArr2 = new dy50[i];
            for (int i2 = 0; i2 < i; i2++) {
                dy50 dy50Var = new dy50();
                gk1 gk1Var = gk1.f;
                dy50VarArr2[i2] = dy50Var;
            }
            this.a = dy50VarArr2;
            dy50VarArr = dy50VarArr2;
        }
        int iB = this.b.b(dy50VarArr, d);
        if (iB != -1) {
            dy50 dy50Var2 = this.a[iB];
            synchronized (dy50Var2) {
                dy50Var2.a = z21Var;
                zqf0.a(false);
                ddb0.i(x8bVar).b().f();
            }
        }
    }
}
