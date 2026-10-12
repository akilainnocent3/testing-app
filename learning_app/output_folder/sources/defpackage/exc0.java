package defpackage;

import kotlin.ranges.f;

/* JADX INFO: loaded from: classes5.dex */
public final class exc0 implements ho20 {
    public final /* synthetic */ ivd a;
    public final /* synthetic */ q650 b;
    public final /* synthetic */ gdd0 c;
    public final /* synthetic */ float d;

    public exc0(ivd ivdVar, q650 q650Var, gdd0 gdd0Var, float f) {
        this.a = ivdVar;
        this.b = q650Var;
        this.c = gdd0Var;
        this.d = f;
    }

    @Override // defpackage.ho20
    public final long a(g3p g3pVar, long j, g1s g1sVar, long j2) {
        float f;
        g3pVar.getClass();
        g1sVar.getClass();
        int iY0 = this.a.y0(this.d);
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        q650 q650Var = this.b;
        float f2 = q650Var.a;
        float f3 = q650Var.b;
        float f4 = q650Var.d;
        float f5 = q650Var.c - f2;
        gdd0 gdd0Var = this.c;
        int iOrdinal = gdd0Var.ordinal();
        if (iOrdinal == 0) {
            f = (f3 - i2) - iY0;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return 0L;
            }
            f = iY0 + f4;
        }
        int i3 = (int) f;
        if (gdd0Var == gdd0.a && i3 < 0) {
            i3 = (int) (f4 + iY0);
        } else if (gdd0Var == gdd0.b && i3 + i2 > ((int) (j & 4294967295L))) {
            i3 = (int) ((f3 - i2) - iY0);
        }
        return (((long) f.e((int) m70.a(f5, i, 2.0f, f2), 0, ((int) (j >> 32)) - i)) << 32) | (((long) f.e(i3, 0, ((int) (j & 4294967295L)) - i2)) & 4294967295L);
    }
}
