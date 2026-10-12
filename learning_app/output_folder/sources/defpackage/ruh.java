package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ruh {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v17 */
    public static final void a(final String str, bey beyVar, Function0<Unit> function0, a aVar, final int i) {
        int i2;
        final bey beyVar2;
        final Function0<Unit> function1;
        b bVar;
        boolean z;
        b bVar2;
        int i3;
        long jA;
        function0.getClass();
        b bVarI = aVar.i(1986110198);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(beyVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 36.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ihn.b(u800.a(R.drawable.ic_bet_note, 0, bVarI), null, j.r(aVar2, 20.0f), td8.a(R.color.icon_secondary, bVarI), bVarI, 432, 0);
            int i4 = i2;
            rkg0.d(str, e3v.a(1.0f, h.h(aVar2, 8.0f, 0.0f, 2), true), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, i2 & 14, 0, 131064);
            b bVar4 = bVarI;
            beyVar2 = beyVar;
            if (kotlin.collections.b.k(bey.OpenBetsCollapsed, bey.BetHistory).contains(beyVar2)) {
                function1 = function0;
                z = true;
                bVar4.N(-1829746448);
                bVar4.X(false);
                bVar2 = bVar4;
            } else {
                bVar4.N(-1830789133);
                if (beyVar2 == bey.TicketDetails) {
                    i3 = 0;
                    jA = i8h.a(bVar4, -1830738696, R.color.bg_inverse_brand_sub_primary, bVar4, false);
                } else {
                    i3 = 0;
                    jA = i8h.a(bVar4, -1830645851, R.color.brand_secondary, bVar4, false);
                }
                long j = jA;
                d dVarC2 = cij.c(j.c(aVar2, 1.0f), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, beyVar2 == bey.ShareBet ? AnalyticsEvent.NOTE_SHARE_BET_EDIT_BTN : AnalyticsEvent.NOTE_EDIT_BTN);
                Object objY = bVar4.y();
                Object obj = a.C0040a.a;
                if (objY == obj) {
                    objY = llg0.a(bVar4);
                }
                d5x d5xVar = (d5x) objY;
                int i5 = (i4 & 896) == 256 ? 1 : i3;
                Object objY2 = bVar4.y();
                if (i5 != 0 || objY2 == obj) {
                    function1 = function0;
                    objY2 = new Function0() { // from class: puh
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke();
                            return Unit.a;
                        }
                    };
                    bVar4.r(objY2);
                } else {
                    function1 = function0;
                }
                d dVarB = androidx.compose.foundation.d.b(dVarC2, d5xVar, null, false, null, (Function0) objY2, 28);
                huv huvVarC = kd5.c(ut.a.e, i3);
                int iHashCode2 = Long.hashCode(bVar4.T);
                rv00 rv00VarS2 = bVar4.S();
                d dVarC3 = c.c(bVar4, dVarB);
                bVar4.D();
                if (bVar4.S) {
                    bVar4.F(aVar3);
                } else {
                    bVar4.p();
                }
                umi0.a(bVar4, huvVarC, bVar3);
                umi0.a(bVar4, rv00VarS2, dVar);
                if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVar4, iHashCode2, c0674a);
                }
                umi0.a(bVar4, dVarC3, cVar);
                rkg0.d(vw40.a(R.string.common_functions__edit, new Object[i3], bVar4), null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVar4), bVar4, 0, 0, 131066);
                b bVar5 = bVar4;
                z = true;
                bVar5.X(true);
                bVar5.X(i3);
                bVar2 = bVar5;
            }
            bVar2.X(z);
            bVar = bVar2;
        } else {
            beyVar2 = beyVar;
            function1 = function0;
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: quh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i | 1);
                    ruh.a(str, beyVar2, function1, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
