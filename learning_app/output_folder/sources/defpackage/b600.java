package defpackage;

import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class b600 implements xg5 {
    public final q700 b;
    public final xg5 c;

    public b600(q700 q700Var, xg5 xg5Var) {
        this.b = q700Var;
        this.c = xg5Var;
    }

    @Override // defpackage.xg5
    public final float a(float f, float f2, float f3) {
        float fA = this.c.a(f, f2, f3);
        boolean z = false;
        if (f <= 0.0f ? f + f2 <= 0.0f : f + f2 > f3) {
            z = true;
        }
        float fAbs = Math.abs(fA);
        q700 q700Var = this.b;
        if (fAbs == 0.0f || !z) {
            if (Math.abs(q700Var.f) < 1.0E-6d) {
                return 0.0f;
            }
            float fP = q700Var.f * (-1.0f);
            if (((Boolean) ((nsa0) q700Var.G).getValue()).booleanValue()) {
                fP += q700Var.p();
            }
            return f.d(fP, -f3, f3);
        }
        float fP2 = q700Var.f * (-1.0f);
        while (fA > 0.0f && fP2 < fA) {
            fP2 += q700Var.p();
        }
        while (fA < 0.0f && fP2 > fA) {
            fP2 -= q700Var.p();
        }
        return fP2;
    }
}
