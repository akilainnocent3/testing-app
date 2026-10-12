package defpackage;

import androidx.compose.runtime.k;
import kotlin.ranges.f;
import kotlin.time.TimeMark;
import kotlin.time.b;
import kotlin.time.i;

/* JADX INFO: loaded from: classes.dex */
public final class xbc extends s800 {
    public TimeMark A;
    public boolean B;
    public float C;
    public ad8 D;
    public s800 E;
    public final long F;
    public final s800 f;
    public final o8b i;
    public final long v;
    public final i w;
    public final boolean y;
    public final c5x z;

    public xbc(s800 s800Var, s800 s800Var2, o8b o8bVar, long j, boolean z) {
        i.a aVar = i.a.a;
        this.f = s800Var2;
        this.i = o8bVar;
        this.v = j;
        this.w = aVar;
        this.y = z;
        this.z = k.a(0);
        this.C = 1.0f;
        this.E = s800Var;
        long jI = s800Var != null ? s800Var.i() : 0L;
        long jI2 = s800Var2 != null ? s800Var2.i() : 0L;
        long jFloatToRawIntBits = 9205357640488583168L;
        boolean z2 = jI != 9205357640488583168L;
        boolean z3 = jI2 != 9205357640488583168L;
        if (z2 && z3) {
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.max(Float.intBitsToFloat((int) (jI & 4294967295L)), Float.intBitsToFloat((int) (jI2 & 4294967295L))))) & 4294967295L) | (((long) Float.floatToRawIntBits(Math.max(Float.intBitsToFloat((int) (jI >> 32)), Float.intBitsToFloat((int) (jI2 >> 32))))) << 32);
        }
        this.F = jFloatToRawIntBits;
    }

    @Override // defpackage.s800
    public final boolean a(float f) {
        this.C = f;
        return true;
    }

    @Override // defpackage.s800
    public final boolean b(ad8 ad8Var) {
        this.D = ad8Var;
        return true;
    }

    @Override // defpackage.s800
    public final long i() {
        return this.F;
    }

    @Override // defpackage.s800
    public final void j(plf plfVar) {
        boolean z = this.B;
        s800 s800Var = this.f;
        if (z) {
            k(plfVar, s800Var, this.C);
            return;
        }
        TimeMark timeMarkA = this.A;
        if (timeMarkA == null) {
            timeMarkA = this.w.a();
            this.A = timeMarkA;
        }
        float fE = b.e(timeMarkA.a()) / b.e(this.v);
        float fD = f.d(fE, 0.0f, 1.0f);
        float f = this.C;
        float f2 = fD * f;
        if (this.y) {
            f -= f2;
        }
        this.B = fE >= 1.0f;
        k(plfVar, this.E, f);
        k(plfVar, s800Var, f2);
        if (this.B) {
            this.E = null;
        } else {
            ksa0 ksa0Var = (ksa0) this.z;
            ksa0Var.k(ksa0Var.D() + 1);
        }
    }

    public final void k(plf plfVar, s800 s800Var, float f) {
        if (s800Var == null || f <= 0.0f) {
            return;
        }
        long jD = plfVar.d();
        long jI = s800Var.i();
        long jA = (jI == 9205357640488583168L || jja0.e(jI) || jD == 9205357640488583168L || jja0.e(jD)) ? jD : gl70.a(jI, this.i.a(jI, jD));
        if (jD == 9205357640488583168L || jja0.e(jD)) {
            s800Var.g(plfVar, jA, f, this.D);
            return;
        }
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (jD >> 32)) - Float.intBitsToFloat((int) (jA >> 32))) / 2.0f;
        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (jD & 4294967295L)) - Float.intBitsToFloat((int) (jA & 4294967295L))) / 2.0f;
        plfVar.G1().a.e(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat, fIntBitsToFloat2);
        try {
            s800Var.g(plfVar, jA, f, this.D);
        } finally {
            float f2 = -fIntBitsToFloat;
            float f3 = -fIntBitsToFloat2;
            plfVar.G1().a.e(f2, f3, f2, f3);
        }
    }
}
