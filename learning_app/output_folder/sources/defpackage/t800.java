package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class t800 extends d.c implements v1s, mlf {
    public s800 D;
    public boolean E;
    public ut F;
    public o8b G;
    public float H;
    public ad8 I;

    public static final class a extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ y a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(y yVar) {
            super(1);
            this.a = yVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            y.a.A(aVar, this.a, 0, 0);
            return Unit.a;
        }
    }

    public static boolean r2(long j) {
        return !jja0.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Reader.READ_DONE) < 2139095040;
    }

    public static boolean s2(long j) {
        return !jja0.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Reader.READ_DONE) < 2139095040;
    }

    @Override // defpackage.mlf
    public final void A(c2s c2sVar) {
        ej6 ej6Var = c2sVar.a;
        long jI = this.D.i();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(s2(jI) ? Float.intBitsToFloat((int) (jI >> 32)) : Float.intBitsToFloat((int) (ej6Var.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(r2(jI) ? Float.intBitsToFloat((int) (jI & 4294967295L)) : Float.intBitsToFloat((int) (ej6Var.d() & 4294967295L)))) & 4294967295L);
        long jA = (Float.intBitsToFloat((int) (ej6Var.d() >> 32)) == 0.0f || Float.intBitsToFloat((int) (ej6Var.d() & 4294967295L)) == 0.0f) ? 0L : gl70.a(jFloatToRawIntBits, this.G.a(jFloatToRawIntBits, ej6Var.d()));
        long jA2 = this.F.a((((long) Math.round(Float.intBitsToFloat((int) (jA >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jA & 4294967295L)))) & 4294967295L), (((long) Math.round(Float.intBitsToFloat((int) (ej6Var.d() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (ej6Var.d() & 4294967295L)))) & 4294967295L), c2sVar.getLayoutDirection());
        float f = (int) (jA2 >> 32);
        float f2 = (int) (jA2 & 4294967295L);
        ej6Var.b.a.i(f, f2);
        try {
            this.D.g(c2sVar, jA, this.H, this.I);
            ej6Var.b.a.i(-f, -f2);
            c2sVar.c2();
        } catch (Throwable th) {
            ej6Var.b.a.i(-f, -f2);
            throw th;
        }
    }

    @Override // defpackage.v1s
    public final int C(xvt xvtVar, h6p h6pVar, int i) {
        if (!q2()) {
            return h6pVar.c0(i);
        }
        long jT2 = t2(z5b.b(0, 0, i, 7));
        return Math.max(v5b.k(jT2), h6pVar.c0(i));
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        y yVarD0 = cuvVar.d0(t2(j));
        return t.B1(tVar, yVarD0.a, yVarD0.b, new a(yVarD0));
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    @Override // defpackage.v1s
    public final int o(xvt xvtVar, h6p h6pVar, int i) {
        if (!q2()) {
            return h6pVar.b0(i);
        }
        long jT2 = t2(z5b.b(0, 0, i, 7));
        return Math.max(v5b.k(jT2), h6pVar.b0(i));
    }

    public final boolean q2() {
        return this.E && this.D.i() != 9205357640488583168L;
    }

    @Override // defpackage.v1s
    public final int s(xvt xvtVar, h6p h6pVar, int i) {
        if (!q2()) {
            return h6pVar.x(i);
        }
        long jT2 = t2(z5b.b(0, i, 0, 13));
        return Math.max(v5b.j(jT2), h6pVar.x(i));
    }

    public final long t2(long j) {
        boolean z = false;
        boolean z2 = v5b.e(j) && v5b.d(j);
        if (v5b.g(j) && v5b.f(j)) {
            z = true;
        }
        if ((!q2() && z2) || z) {
            return v5b.b(j, v5b.i(j), 0, v5b.h(j), 0, 10);
        }
        long jI = this.D.i();
        int iRound = s2(jI) ? Math.round(Float.intBitsToFloat((int) (jI >> 32))) : v5b.k(j);
        int iRound2 = r2(jI) ? Math.round(Float.intBitsToFloat((int) (jI & 4294967295L))) : v5b.j(j);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(z5b.f(iRound2, j))) & 4294967295L) | (((long) Float.floatToRawIntBits(z5b.g(iRound, j))) << 32);
        if (q2()) {
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(!s2(this.D.i()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.D.i() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(!r2(this.D.i()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.D.i() & 4294967295L)))) & 4294967295L);
            jFloatToRawIntBits = (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : gl70.a(jFloatToRawIntBits2, this.G.a(jFloatToRawIntBits2, jFloatToRawIntBits));
        }
        return v5b.b(j, z5b.g(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))), j), 0, z5b.f(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.D + ", sizeToIntrinsics=" + this.E + ", alignment=" + this.F + ", alpha=" + this.H + ", colorFilter=" + this.I + ')';
    }

    @Override // defpackage.v1s
    public final int w(xvt xvtVar, h6p h6pVar, int i) {
        if (!q2()) {
            return h6pVar.R(i);
        }
        long jT2 = t2(z5b.b(0, i, 0, 13));
        return Math.max(v5b.j(jT2), h6pVar.R(i));
    }
}
