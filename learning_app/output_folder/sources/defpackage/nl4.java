package defpackage;

import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nl4 extends d.c implements mlf, svy, swn {
    public d750.a D;
    public ivd E;
    public yj90 F;
    public pwn G;
    public boolean H;
    public Function1<? super swn, Unit> I;
    public float J;
    public float K;
    public long L;
    public long M;
    public float N;
    public int O;

    public nl4() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008b  */
    @Override // defpackage.mlf
    public final void A(c2s c2sVar) {
        if (!this.H) {
            this.H = true;
            tvy.a(this, new ml4(this));
        }
        yj90 yj90Var = this.F;
        pwn pwnVarB = this.G;
        float density = this.J / getDensity();
        float density2 = this.K / getDensity();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.L >> 32)) / getDensity();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.L & 4294967295L)) / getDensity();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        if (pwnVarB == null || yj90Var == null || !zff.b(yj90Var.a, density) || !zff.b(yj90Var.b, density2)) {
            yj90 yj90Var2 = new yj90(density, this.M, density2, jFloatToRawIntBits, this.N, this.O);
            this.F = yj90Var2;
            pwnVarB = ktd.g(this).getGraphicsContext().b().b(this.D, yj90Var2);
            this.G = pwnVarB;
        } else {
            long j = yj90Var.e;
            long j2 = this.M;
            int i = yc8.n;
            if (!vbi0.a(j, j2) || yj90Var.f != this.N || yj90Var.d != this.O || !dgf.b(yj90Var.c, jFloatToRawIntBits)) {
                yj90 yj90Var3 = new yj90(density, this.M, density2, jFloatToRawIntBits, this.N, this.O);
                this.F = yj90Var3;
                pwnVarB = ktd.g(this).getGraphicsContext().b().b(this.D, yj90Var3);
                this.G = pwnVarB;
            }
        }
        pwnVarB.g(c2sVar, c2sVar.a.d(), 1.0f, null);
        c2sVar.c2();
    }

    @Override // defpackage.swn
    public final void C0(float f) {
        if (this.J == 20.0f) {
            return;
        }
        this.J = 20.0f;
        q2();
    }

    @Override // defpackage.swn
    public final void b(float f) {
        if (this.N == f) {
            return;
        }
        this.N = f;
        q2();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof nl4)) {
            return false;
        }
        nl4 nl4Var = (nl4) obj;
        if (this.N != nl4Var.N || !Intrinsics.f(this.D, nl4Var.D) || this.I != nl4Var.I || this.J != nl4Var.J || this.K != nl4Var.K || !o1z.c(this.L, nl4Var.L)) {
            return false;
        }
        long j = this.M;
        long j2 = nl4Var.M;
        int i = yc8.n;
        return vbi0.a(j, j2) && this.O == nl4Var.O;
    }

    @Override // defpackage.ivd
    public final float getDensity() {
        ivd ivdVar = this.E;
        if (ivdVar != null) {
            return ivdVar.getDensity();
        }
        return 1.0f;
    }

    public final int hashCode() {
        int iA = bl70.a(m4i.a(this.K, m4i.a(this.J, sc7.a((this.D.hashCode() + (Float.hashCode(this.N) * 31)) * 31, 31, this.I), 31), 31), this.L, 31);
        long j = this.M;
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Integer.hashCode(this.O) + bl70.a(iA, j, 961);
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        ivd ivdVar = ktd.f(this).N;
        if (Intrinsics.f(this.E, ivdVar)) {
            return;
        }
        this.E = ivdVar;
        this.I.invoke(this);
        q2();
    }

    @Override // defpackage.swn
    public final void k1(long j) {
        if (o1z.c(this.L, j)) {
            return;
        }
        this.L = j;
        q2();
    }

    @Override // defpackage.swn
    public final void m(long j) {
        if (j == 16) {
            int i = yc8.n;
            j = yc8.b;
        }
        long j2 = this.M;
        int i2 = yc8.n;
        if (vbi0.a(j2, j)) {
            return;
        }
        this.M = j;
        q2();
    }

    public final void q2() {
        this.F = null;
        this.G = null;
        nlf.a(this);
    }

    @Override // defpackage.swn
    public final void s1(float f) {
        if (this.K == f) {
            return;
        }
        this.K = f;
        q2();
    }

    @Override // defpackage.svy
    public final void u0() {
        q2();
        this.H = false;
    }

    @Override // defpackage.jtd
    public final void x() {
        if (this.C) {
            ivd ivdVar = ktd.f(this).N;
            if (Intrinsics.f(this.E, ivdVar)) {
                return;
            }
            this.E = ivdVar;
            this.I.invoke(this);
            q2();
        }
    }

    @Override // defpackage.ivd
    public final float z1() {
        ivd ivdVar = this.E;
        if (ivdVar != null) {
            return ivdVar.z1();
        }
        return 1.0f;
    }
}
