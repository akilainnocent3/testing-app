package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class o98 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final int i, final m6x<MultiplierResponse> m6xVar, final boolean z, final m6x<Boolean> m6xVar2, a aVar, final int i2) {
        boolean z2;
        boolean z3;
        int i3;
        boolean z4;
        float fD0;
        m6xVar.getClass();
        m6xVar2.getClass();
        b bVarI = aVar.i(-1507075755);
        int i4 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.M(m6xVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.M(m6xVar2) ? 2048 : 1024);
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar3 = (m6x) objY;
            m6xVar3.setValue(Boolean.valueOf(Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_END_WAIT")));
            yje0 yje0VarB = ff0.b(((Boolean) m6xVar3.getValue()).booleanValue() ? 1.0f : 0.2f, gj0.e(100, 0, xtf.a, 2), "scale", null, bVarI, 3072, 20);
            yje0 yje0VarB2 = ff0.b(((Boolean) m6xVar3.getValue()).booleanValue() ? 1.0f : 0.0f, gj0.e(100, 0, null, 6), "alpha", null, bVarI, 3120, 20);
            vle0 vle0Var = sva.h;
            ivd ivdVar = (ivd) bVarI.O(vle0Var);
            bVarI.N(-895798269);
            dqf dqfVar = AndroidCompositionLocals_androidKt.a;
            final float fE1 = ivdVar.E1(((Configuration) bVarI.O(dqfVar)).screenHeightDp);
            bVarI.X(false);
            Configuration configuration = (Configuration) bVarI.O(dqfVar);
            float density = ((ivd) bVarI.O(vle0Var)).getDensity();
            int i5 = configuration.screenWidthDp;
            float f = i5 * density;
            boolean zC = ((i4 & 14) == 4) | bVarI.c(f) | bVarI.d(i5);
            Object objY2 = bVarI.y();
            if (zC || objY2 == c0041a) {
                objY2 = iq8.a(i, f);
                bVarI.r(objY2);
            }
            final yt1 yt1Var = (yt1) objY2;
            if (z) {
                bVarI.N(-2002345619);
                bVarI.X(false);
            } else {
                bVarI.N(-1999265087);
                float f2 = (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING") || Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_END_WAIT")) ? 1.0f : 0.0f;
                d.a aVar2 = d.a.b;
                d dVarA = oyg0.a(j.e(pw.a(aVar2, f2), 1.0f), 10.0f);
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
                hta.a.b bVar = hta.a.f;
                umi0.a(bVarI, huvVarC, bVar);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                boolean zC2 = bVarI.c(fE1) | bVarI.M(yt1Var);
                Object objY3 = bVarI.y();
                if (zC2 || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: g98
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            ihlVar.f(fE1 * yt1Var.B);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                d dVarA2 = androidx.compose.ui.graphics.a.a(aVar2, (Function1) objY3);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarA2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                if (m6xVar2.getValue().booleanValue()) {
                    bVarI.N(1458295811);
                    String strA = c420.a(m6xVar.getValue().getCurrentMultiplier(), "x");
                    d dVarJ = h.j(aVar2, 3.0f, 0.0f, 0.0f, 0.0f, 14);
                    long j = Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING") ? yc8.f : yc8.g;
                    pmg0 pmg0Var = ((o3e0) bVarI.O(a570.b)).e;
                    String currentMultiplier = m6xVar.getValue().getCurrentMultiplier();
                    if ((currentMultiplier != null ? currentMultiplier.length() : 0) >= 9) {
                        i3 = R.dimen._40ssp;
                    } else {
                        String currentMultiplier2 = m6xVar.getValue().getCurrentMultiplier();
                        i3 = (currentMultiplier2 != null ? currentMultiplier2.length() : 0) >= 7 ? R.dimen._50ssp : R.dimen._60ssp;
                    }
                    pmg0 pmg0VarG = a570.g(i3, pmg0Var, bVarI);
                    long jD = Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING") ? id8.d(2348810239L) : yc8.g;
                    if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                        bVarI.N(-1338394871);
                        fD0 = ((ivd) bVarI.O(vle0Var)).D0(t3g.g(11));
                        z4 = false;
                        bVarI.X(false);
                    } else {
                        z4 = false;
                        bVarI.N(1459514514);
                        fD0 = ((ivd) bVarI.O(vle0Var)).D0(t3g.g(0));
                        bVarI.X(false);
                    }
                    long j2 = j;
                    z3 = z4;
                    z2 = true;
                    rkg0.b(strA, dVarJ, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0VarG, 0L, 0L, null, null, null, 0L, null, new zj90(fD0, jD, 0L), null, 0, 0L, null, null, 16769023), bVarI, 48, 0, 65528);
                    bVarI = bVarI;
                } else {
                    z2 = true;
                    z3 = false;
                    bVarI.N(1454597604);
                }
                bVarI.X(z3);
                String strC = cw5.c(cw5.a, lxe0.a(R.string.flew_away_cms, bVarI), "What a ride!");
                long j3 = yc8.f;
                pmg0 pmg0VarG2 = a570.g(R.dimen._20ssp, ((o3e0) bVarI.O(a570.b)).d, bVarI);
                float fFloatValue = ((Number) yje0VarB.getValue()).floatValue();
                b bVar2 = bVarI;
                rkg0.b(strC, h.j(pw.a(jl70.a(aVar2, fFloatValue, fFloatValue), ((Number) yje0VarB2.getValue()).floatValue()), 3.0f, 0.0f, 0.0f, 0.0f, 14), j3, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG2, bVar2, 384, 0, 65528);
                bVarI = bVar2;
                rqa0.a(bVarI, z2, z2, z3);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, m6xVar, z, m6xVar2, i2) { // from class: j98
                public final /* synthetic */ int a;
                public final /* synthetic */ m6x b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ m6x d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    o98.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
