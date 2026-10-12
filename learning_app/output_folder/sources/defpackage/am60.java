package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.remote.models.Coefficients;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class am60 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final Coefficients coefficients, final ba8 ba8Var, final c12 c12Var, final String str, a aVar, final int i) {
        boolean z;
        coefficients.getClass();
        ba8Var.getClass();
        c12Var.getClass();
        b bVarI = aVar.i(933223029);
        int i2 = i | (bVarI.A(coefficients) ? 4 : 2) | (bVarI.A(ba8Var) ? 32 : 16) | (bVarI.A(c12Var) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            d dVarG = h.g(androidx.compose.foundation.a.b(vz7.a(d.a.b, zm60.c(12.0f)), coefficients.m93getRoundHistoryChipColor0d7_KjU(), d750.a), 10.0f, 3.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new Function0() { // from class: tl60
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6xVar.setValue(Boolean.TRUE);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY2, 15);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.b(c420.a(coefficients.getHouseCoefficientStr(), "x"), null, coefficients.m92getCoeffColor0d7_KjU(), 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) bVarI.O(a570.b)).d, bVarI), bVarI, 0, 0, 65018);
            bVarI = bVarI;
            bVarI.X(true);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(324735380);
                String strValueOf = String.valueOf(coefficients.getId());
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new Function0() { // from class: ul60
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                sla.c(ba8Var, strValueOf, c12Var, str, (Function0) objY3, bVarI, ((i2 >> 3) & 14) | 24576 | (i2 & 896) | (i2 & 7168), 0);
                z = false;
            } else {
                z = false;
                bVarI.N(321474893);
            }
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ba8Var, c12Var, str, i) { // from class: vl60
                public final /* synthetic */ ba8 b;
                public final /* synthetic */ c12 c;
                public final /* synthetic */ String d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    am60.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final Coefficients coefficients, final ba8 ba8Var, final Function1 function1, final c12 c12Var, final String str, final String str2, final float f, a aVar, final int i) {
        long jM92getCoeffColor0d7_KjU;
        d dVarD;
        ba8Var.getClass();
        function1.getClass();
        c12Var.getClass();
        str.getClass();
        b bVarI = aVar.i(1060359093);
        int i2 = i | (bVarI.A(coefficients) ? 4 : 2) | (bVarI.A(ba8Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(c12Var) ? 2048 : 1024) | (bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str2) ? 131072 : 65536) | (bVarI.c(f) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            int i3 = wsc0.d;
            boolean zEqualsIgnoreCase = str.equalsIgnoreCase("sporty-hero");
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = s3d.a(!coefficients.isNew(), bVarI);
            }
            m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            yje0 yje0VarB = ff0.b(((Boolean) m6xVar.getValue()).booleanValue() ? 0.0f : -300.0f, gj0.e(300, 0, xtf.a, 2), "SlideInAnimation", null, bVarI, 3072, 20);
            Integer numValueOf = Integer.valueOf(coefficients.getId());
            boolean zA = bVarI.A(coefficients);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new zl60(coefficients, m6xVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY3);
            boolean zEquals = str.equals("sporty-cars");
            float fC = tra.c(R.dimen._7sdp, bVarI) + tra.c(R.dimen._10ssp, bVarI);
            long jM91getBgColor0d7_KjU = zEqualsIgnoreCase ? wsc0.a : coefficients.m91getBgColor0d7_KjU();
            if (zEqualsIgnoreCase) {
                bVarI.N(-325424421);
                jM92getCoeffColor0d7_KjU = wsc0.a(coefficients.getHouseCoefficient(), bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-325338551);
                bVarI.X(false);
                jM92getCoeffColor0d7_KjU = coefficients.m92getCoeffColor0d7_KjU();
            }
            ym60 ym60VarB = zEqualsIgnoreCase ? zm60.b(50) : zm60.c(24.0f);
            int i4 = zEqualsIgnoreCase ? R.dimen._13sdp : R.dimen._7sdp;
            int i5 = zEqualsIgnoreCase ? R.dimen._2sdp : R.dimen._3sdp;
            int i6 = zEqualsIgnoreCase ? R.dimen._8ssp : R.dimen._10ssp;
            float fA = of30.a(i5, bVarI);
            float fB = sta.b(fC, bVarI);
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.i(aVar2, fB), 0.0f, 0.0f, f, 0.0f, 11);
            boolean zM = bVarI.M(yje0VarB);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                objY4 = new x0t(yje0VarB, 2);
                bVarI.r(objY4);
            }
            d dVarB = g.b(dVarJ, (Function1) objY4);
            if (zEquals) {
                ym60 ym60VarC = zm60.c(24.0f);
                long j = yc8.b;
                dVarD = ujm.d(aVar2, 2.0f, ym60VarC, false, yc8.c(0.16f, j), yc8.c(0.16f, j), 4);
            } else {
                dVarD = aVar2;
            }
            d dVarG = h.g(androidx.compose.foundation.a.b(vz7.a(dVarB.n(dVarD), ym60VarB), jM91getBgColor0d7_KjU, d750.a), of30.a(i4, bVarI), fA);
            boolean zA2 = bVarI.A(coefficients) | ((i2 & 896) == 256);
            Object objY5 = bVarI.y();
            if (zA2 || objY5 == c0041a) {
                objY5 = new Function0() { // from class: wl60
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(String.valueOf(coefficients.getId()));
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            d dVarA = egw.a(androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY5, 15), "history_coefficient_item");
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.b(c420.a(coefficients.getHouseCoefficientStr(), "x"), null, jM92getCoeffColor0d7_KjU, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 1, 0, null, a570.g(i6, ((o3e0) bVarI.O(a570.b)).d, bVarI), bVarI, 0, 3456, 52730);
            bVarI = bVarI;
            bVarI.X(true);
            if (((Boolean) ((nsa0) ba8Var.D).getValue()).booleanValue()) {
                bVarI.N(-323207363);
                bVarI.X(false);
                m6xVar2.setValue(Boolean.FALSE);
            } else {
                bVarI.N(-323505986);
                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                    bVarI.N(-323467732);
                    String strValueOf = String.valueOf(coefficients.getId());
                    Object objY6 = bVarI.y();
                    if (objY6 == c0041a) {
                        objY6 = new xl60(m6xVar2, 0);
                        bVarI.r(objY6);
                    }
                    int i7 = i2 >> 3;
                    sla.c(ba8Var, strValueOf, c12Var, str, (Function0) objY6, bVarI, (i7 & 14) | 24576 | (i7 & 896) | (i7 & 7168), 0);
                } else {
                    bVarI.N(-330239155);
                }
                bVarI.X(false);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ba8Var, function1, c12Var, str, str2, f, i) { // from class: yl60
                public final /* synthetic */ ba8 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ c12 d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ float i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    am60.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
