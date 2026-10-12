package defpackage;

import androidx.compose.animation.e;
import androidx.compose.animation.i;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class cla0 extends d.c implements v1s {
    public final m6x D;
    public final m6x E;
    public v5b F;
    public long G = -9223372034707292160L;

    public static final class a extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ y a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(y yVar) {
            super(1);
            this.a = yVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            aVar.s(this.a, 0, 0, 0.0f);
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ y b;
        public final /* synthetic */ long c;
        public final /* synthetic */ t d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(y yVar, long j, t tVar) {
            super(1);
            this.b = yVar;
            this.c = j;
            this.d = tVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            long jFloatToRawIntBits;
            y.a aVar2 = aVar;
            cla0 cla0Var = cla0.this;
            if (((i) ((nsa0) cla0Var.D).getValue()) == null) {
                aVar2.s(this.b, 0, 0, 0.0f);
            } else {
                long j = cla0Var.G;
                int i = (int) (j >> 32);
                long j2 = this.c;
                if (i == 0 || ((int) (j & 4294967295L)) == 0) {
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L);
                    int i2 = fl70.a;
                } else {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (ad0.e(j2) >> 32)) / Float.intBitsToFloat((int) (ad0.e(j) >> 32));
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
                    int i3 = fl70.a;
                }
                long jB = (((long) dpv.b(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) * ((int) (cla0Var.G >> 32)))) << 32) | (((long) dpv.b(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) * ((int) (cla0Var.G & 4294967295L)))) & 4294967295L);
                long jRound = (((long) Math.round(((this.d.getLayoutDirection() == g1s.a ? 0.0f : (-1.0f) * 0.0f) + 1.0f) * ((((int) (j2 >> 32)) - ((int) (jB >> 32))) / 2.0f))) << 32) | (((long) Math.round((1.0f + 0.0f) * ((((int) (j2 & 4294967295L)) - ((int) (jB & 4294967295L))) / 2.0f))) & 4294967295L);
                y.a.J(aVar2, this.b, (int) (jRound >> 32), (int) (jRound & 4294967295L), new dla0(jFloatToRawIntBits), 4);
            }
            return Unit.a;
        }
    }

    public cla0(i iVar, Function0<Boolean> function0) {
        this.D = m.b(iVar);
        this.E = m.b(function0);
    }

    @Override // defpackage.v1s
    public final int C(xvt xvtVar, h6p h6pVar, int i) {
        return (xvtVar.q0() || !e.b(this.G)) ? h6pVar.c0(i) : (int) (this.G >> 32);
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        y yVarD0;
        if (tVar.q0()) {
            this.F = new v5b(j);
        }
        if (!((Boolean) ((Function0) ((nsa0) this.E).getValue()).invoke()).booleanValue()) {
            y yVarD1 = cuvVar.d0(j);
            return t.B1(tVar, yVarD1.a, yVarD1.b, new a(yVarD1));
        }
        if (tVar.q0()) {
            yVarD0 = cuvVar.d0(j);
            this.G = (((long) yVarD0.a) << 32) | (((long) yVarD0.b) & 4294967295L);
        } else {
            v5b v5bVar = this.F;
            v5bVar.getClass();
            yVarD0 = cuvVar.d0(v5bVar.a);
        }
        y yVar = yVarD0;
        long jD = z5b.d(j, this.G);
        return t.B1(tVar, (int) (jD >> 32), (int) (jD & 4294967295L), new b(yVar, jD, tVar));
    }

    @Override // defpackage.v1s
    public final int o(xvt xvtVar, h6p h6pVar, int i) {
        return (xvtVar.q0() || !e.b(this.G)) ? h6pVar.b0(i) : (int) (this.G >> 32);
    }

    @Override // defpackage.v1s
    public final int s(xvt xvtVar, h6p h6pVar, int i) {
        return (xvtVar.q0() || !e.b(this.G)) ? h6pVar.x(i) : (int) (this.G & 4294967295L);
    }

    @Override // defpackage.v1s
    public final int w(xvt xvtVar, h6p h6pVar, int i) {
        return (xvtVar.q0() || !e.b(this.G)) ? h6pVar.R(i) : (int) (this.G & 4294967295L);
    }
}
