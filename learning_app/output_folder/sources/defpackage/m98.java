package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class m98 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final m6x<MultiplierResponse> m6xVar, final boolean z, final m6x<Boolean> m6xVar2, final boolean z2, a aVar, final int i) {
        int i2;
        float fD0;
        m6xVar.getClass();
        m6xVar2.getClass();
        b bVarI = aVar.i(-2029692592);
        int i3 = i | (bVarI.M(m6xVar) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.M(m6xVar2) ? 256 : 128) | (bVarI.b(z2) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar3 = (m6x) objY;
            m6xVar3.setValue(Boolean.valueOf(Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_END_WAIT")));
            yje0 yje0VarB = ff0.b(((Boolean) m6xVar3.getValue()).booleanValue() ? 1.0f : 0.2f, gj0.e(100, 0, xtf.a, 2), "scale", null, bVarI, 3072, 20);
            yje0 yje0VarB2 = ff0.b(((Boolean) m6xVar3.getValue()).booleanValue() ? 1.0f : 0.0f, gj0.e(100, 0, null, 6), "alpha", null, bVarI, 3120, 20);
            if (z || z2) {
                bVarI.N(-2023970638);
                bVarI.X(false);
            } else {
                bVarI.N(-2021390942);
                float f = (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING") || Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_END_WAIT")) ? 1.0f : 0.0f;
                d.a aVar2 = d.a.b;
                d dVarA = oyg0.a(j.e(pw.a(aVar2, f), 1.0f), 10.0f);
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
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar2);
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
                String strC = cw5.c(cw5.a, lxe0.a(R.string.flew_away_cms, bVarI), "CRASHED!");
                long j = yc8.f;
                vle0 vle0Var = a570.b;
                pmg0 pmg0VarG = a570.g(R.dimen._16ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI);
                float fFloatValue = ((Number) yje0VarB.getValue()).floatValue();
                d dVarA2 = egw.a(h.j(pw.a(jl70.a(aVar2, fFloatValue, fFloatValue), ((Number) yje0VarB2.getValue()).floatValue()), 3.0f, 0.0f, 0.0f, 0.0f, 14), "sk_ball_crashed");
                long j2 = j;
                rkg0.b(strC, dVarA2, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, bVarI, 384, 0, 65528);
                bVarI = bVarI;
                if (m6xVar2.getValue().booleanValue()) {
                    bVarI.N(-88318008);
                    String strA = c420.a(m6xVar.getValue().getCurrentMultiplier(), "x");
                    d dVarJ = h.j(aVar2, 3.0f, 0.0f, 0.0f, 0.0f, 14);
                    if (!Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                        j2 = yc8.g;
                    }
                    pmg0 pmg0Var = ((o3e0) bVarI.O(vle0Var)).e;
                    String currentMultiplier = m6xVar.getValue().getCurrentMultiplier();
                    if ((currentMultiplier != null ? currentMultiplier.length() : 0) >= 9) {
                        i2 = R.dimen._40ssp;
                    } else {
                        String currentMultiplier2 = m6xVar.getValue().getCurrentMultiplier();
                        i2 = (currentMultiplier2 != null ? currentMultiplier2.length() : 0) >= 7 ? R.dimen._50ssp : R.dimen._60ssp;
                    }
                    pmg0 pmg0VarG2 = a570.g(i2, pmg0Var, bVarI);
                    long jD = Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING") ? id8.d(2348810239L) : yc8.g;
                    if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                        bVarI.N(-2081022300);
                        fD0 = ((ivd) bVarI.O(sva.h)).D0(t3g.g(11));
                        bVarI.X(false);
                    } else {
                        bVarI.N(-87099305);
                        fD0 = ((ivd) bVarI.O(sva.h)).D0(t3g.g(0));
                        bVarI.X(false);
                    }
                    rkg0.b(strA, dVarJ, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0VarG2, 0L, 0L, null, null, null, 0L, null, new zj90(fD0, jD, 0L), null, 0, 0L, null, null, 16769023), bVarI, 48, 0, 65528);
                    bVarI = bVarI;
                } else {
                    bVarI.N(-91958679);
                }
                bVarI.X(false);
                rqa0.a(bVarI, true, true, false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, m6xVar2, z2, i) { // from class: e98
                public final /* synthetic */ boolean b;
                public final /* synthetic */ m6x c;
                public final /* synthetic */ boolean d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    m98.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
