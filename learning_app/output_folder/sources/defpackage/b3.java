package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class b3 extends d.c implements mlf, v1s, ry80 {
    public ut D;
    public o8b E;
    public float F;
    public ad8 G;
    public boolean H;
    public String I;
    public a6b J;

    @Override // defpackage.mlf
    public final void A(c2s c2sVar) {
        ej6 ej6Var = c2sVar.a;
        long jQ2 = q2(ej6Var.d());
        long jA = this.D.a(mui0.e(jQ2), mui0.e(ej6Var.d()), c2sVar.getLayoutDirection());
        int i = (int) (jA >> 32);
        int i2 = (int) (jA & 4294967295L);
        ej6.b bVar = ej6Var.b;
        long jD = bVar.d();
        bVar.a().p();
        try {
            fj6 fj6Var = bVar.a;
            if (this.H) {
                fj6.c(fj6Var, 0.0f, 0.0f, 31);
            }
            fj6Var.i(i, i2);
            ((n8b) this).K.g(c2sVar, jQ2, this.F, this.G);
            bVar.a().f();
            bVar.h(jD);
            c2sVar.c2();
        } catch (Throwable th) {
            vbh.b(bVar, jD);
            throw th;
        }
    }

    @Override // defpackage.v1s
    public final int C(xvt xvtVar, h6p h6pVar, int i) {
        long jB = z5b.b(0, 0, i, 7);
        a6b a6bVar = this.J;
        if (a6bVar != null) {
            a6bVar.z(jB);
        }
        if (((n8b) this).K.i() == 9205357640488583168L) {
            return h6pVar.c0(i);
        }
        long jR2 = r2(jB);
        return Math.max(v5b.k(jR2), h6pVar.c0(i));
    }

    @Override // defpackage.ry80
    public final void G0(iz80 iz80Var) {
        String str = this.I;
        if (str != null) {
            ez80.c(iz80Var, str);
            ez80.h(iz80Var, 5);
        }
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        a6b a6bVar = this.J;
        if (a6bVar != null) {
            a6bVar.z(j);
        }
        y yVarD0 = cuvVar.d0(r2(j));
        return t.B1(tVar, yVarD0.a, yVarD0.b, new wqi(yVarD0, 2));
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    @Override // defpackage.v1s
    public final int o(xvt xvtVar, h6p h6pVar, int i) {
        long jB = z5b.b(0, 0, i, 7);
        a6b a6bVar = this.J;
        if (a6bVar != null) {
            a6bVar.z(jB);
        }
        if (((n8b) this).K.i() == 9205357640488583168L) {
            return h6pVar.b0(i);
        }
        long jR2 = r2(jB);
        return Math.max(v5b.k(jR2), h6pVar.b0(i));
    }

    public final long q2(long j) {
        if (jja0.e(j)) {
            return 0L;
        }
        long jI = ((n8b) this).K.i();
        if (jI != 9205357640488583168L) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jI >> 32));
            if (Math.abs(fIntBitsToFloat) > Float.MAX_VALUE) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            }
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jI & 4294967295L));
            if (Math.abs(fIntBitsToFloat2) > Float.MAX_VALUE) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            }
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
            long jA = this.E.a(jFloatToRawIntBits, j);
            if (Math.abs(Float.intBitsToFloat((int) (jA >> 32))) <= Float.MAX_VALUE && Math.abs(Float.intBitsToFloat((int) (4294967295L & jA))) <= Float.MAX_VALUE) {
                return gl70.a(jFloatToRawIntBits, jA);
            }
        }
        return j;
    }

    public final long r2(long j) {
        float fK;
        int iJ;
        float fD;
        boolean zG = v5b.g(j);
        boolean zF = v5b.f(j);
        if (!zG || !zF) {
            n8b n8bVar = (n8b) this;
            boolean z = v5b.e(j) && v5b.d(j);
            m01 m01Var = n8bVar.K;
            long jI = m01Var.i();
            if (jI != 9205357640488583168L) {
                if (!z || (!zG && !zF)) {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jI >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jI & 4294967295L));
                    if (Math.abs(fIntBitsToFloat) <= Float.MAX_VALUE) {
                        int i = mui0.b;
                        fK = f.d(fIntBitsToFloat, v5b.k(j), v5b.i(j));
                    } else {
                        fK = v5b.k(j);
                    }
                    if (Math.abs(fIntBitsToFloat2) <= Float.MAX_VALUE) {
                        int i2 = mui0.b;
                        fD = f.d(fIntBitsToFloat2, v5b.j(j), v5b.h(j));
                    } else {
                        iJ = v5b.j(j);
                    }
                    long jQ2 = q2((((long) Float.floatToRawIntBits(fD)) & 4294967295L) | (((long) Float.floatToRawIntBits(fK)) << 32));
                    return v5b.b(j, z5b.g(dpv.b(Float.intBitsToFloat((int) (jQ2 >> 32))), j), 0, z5b.f(dpv.b(Float.intBitsToFloat((int) (jQ2 & 4294967295L))), j), 0, 10);
                }
                fK = v5b.i(j);
                iJ = v5b.h(j);
                fD = iJ;
                long jQ3 = q2((((long) Float.floatToRawIntBits(fD)) & 4294967295L) | (((long) Float.floatToRawIntBits(fK)) << 32));
                return v5b.b(j, z5b.g(dpv.b(Float.intBitsToFloat((int) (jQ3 >> 32))), j), 0, z5b.f(dpv.b(Float.intBitsToFloat((int) (jQ3 & 4294967295L))), j), 0, 10);
            }
            if (z && ((m01.b) m01Var.K.a.getValue()).a() != null) {
                return v5b.b(j, v5b.i(j), 0, v5b.h(j), 0, 10);
            }
        }
        return j;
    }

    @Override // defpackage.v1s
    public final int s(xvt xvtVar, h6p h6pVar, int i) {
        long jB = z5b.b(0, i, 0, 13);
        a6b a6bVar = this.J;
        if (a6bVar != null) {
            a6bVar.z(jB);
        }
        if (((n8b) this).K.i() == 9205357640488583168L) {
            return h6pVar.x(i);
        }
        long jR2 = r2(jB);
        return Math.max(v5b.j(jR2), h6pVar.x(i));
    }

    @Override // defpackage.v1s
    public final int w(xvt xvtVar, h6p h6pVar, int i) {
        long jB = z5b.b(0, i, 0, 13);
        a6b a6bVar = this.J;
        if (a6bVar != null) {
            a6bVar.z(jB);
        }
        if (((n8b) this).K.i() == 9205357640488583168L) {
            return h6pVar.R(i);
        }
        long jR2 = r2(jB);
        return Math.max(v5b.j(jR2), h6pVar.R(i));
    }
}
