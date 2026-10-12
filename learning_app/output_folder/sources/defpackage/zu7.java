package defpackage;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class zu7 {
    public final cr1 a;
    public final yjh0 b;
    public final int c;
    public final int d;
    public final long e;
    public final boolean f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public long m;
    public long[] n;
    public int[] o;

    public zu7(int i, cr1 cr1Var, yjh0 yjh0Var, boolean z) {
        int i2 = cr1Var.d;
        this.a = cr1Var;
        this.f = z;
        int iA = cr1Var.a();
        boolean z2 = true;
        if (iA != 1 && iA != 2) {
            z2 = false;
        }
        y530.c(z2);
        int i3 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
        this.c = (iA == 2 ? 1667497984 : 1651965952) | i3;
        long j = ((long) cr1Var.b) * 1000000;
        long j2 = cr1Var.c;
        String str = gti0.a;
        this.e = gti0.X(i2, j, j2, RoundingMode.DOWN);
        this.b = yjh0Var;
        this.d = iA == 2 ? i3 | 1650720768 : -1;
        this.m = -1L;
        this.n = new long[512];
        this.o = new int[512];
        this.g = i2;
    }

    public final ds80 a(int i) {
        return new ds80((this.e / ((long) this.g)) * ((long) this.o[i]), this.n[i]);
    }

    public final bs80.a b(long j) {
        if (this.l == 0) {
            ds80 ds80Var = new ds80(0L, this.m);
            return new bs80.a(ds80Var, ds80Var);
        }
        int i = (int) (j / (this.e / ((long) this.g)));
        int iE = gti0.e(this.o, i, true, true);
        if (this.o[iE] == i) {
            ds80 ds80VarA = a(iE);
            return new bs80.a(ds80VarA, ds80VarA);
        }
        ds80 ds80VarA2 = a(iE);
        int i2 = iE + 1;
        return i2 < this.n.length ? new bs80.a(ds80VarA2, a(i2)) : new bs80.a(ds80VarA2, ds80VarA2);
    }
}
