package defpackage;

import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
public final class xn6 implements ho20 {
    public final q650 a;
    public final int b;
    public final int c;
    public final int d;

    public xn6(q650 q650Var, int i, int i2, int i3) {
        q650Var.getClass();
        this.a = q650Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // defpackage.ho20
    public final long a(g3p g3pVar, long j, g1s g1sVar, long j2) {
        g3pVar.getClass();
        g1sVar.getClass();
        q650 q650Var = this.a;
        int iIntBitsToFloat = ((int) Float.intBitsToFloat((int) (q650Var.c() >> 32))) - this.c;
        int i = this.d;
        int i2 = (((int) (j >> 32)) - ((int) (j2 >> 32))) - i;
        if (i2 < i) {
            i2 = i;
        }
        int iE = f.e(iIntBitsToFloat, i, i2);
        return (((long) (((int) q650Var.d) + this.b)) & 4294967295L) | (((long) iE) << 32);
    }
}
