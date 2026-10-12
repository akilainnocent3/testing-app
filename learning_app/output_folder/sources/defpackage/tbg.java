package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
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
public final class tbg {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v5 */
    public static final void a(final boolean z, final bey beyVar, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        int i2;
        int i3;
        hta.a.d dVar;
        z1s.a aVar2;
        a.C0040a.C0041a c0041a;
        hta.a.C0674a c0674a;
        hta.a.b bVar;
        d.a aVar3;
        int i4;
        b bVar2;
        b bVarA = sbg.a(function0, function1, aVar, -7279565);
        if ((i & 6) == 0) {
            i2 = (bVarA.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.d(beyVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarA.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarA.A(function1) ? 2048 : 1024;
        }
        if (bVarA.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar4 = d.a.b;
            d dVarI = j.i(j.g(aVar4, 1.0f), 36.0f);
            uw0.j jVar = uw0.a;
            un60 un60VarA = sn60.a(jVar, ut.a.k, bVarA, 48);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarI);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar5);
            } else {
                bVarA.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarA, un60VarA, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarA, dVarC, cVar);
            boolean z2 = (i2 & 7168) == 2048;
            Object objY = bVarA.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (z2 || objY == c0041a2) {
                i3 = 0;
                objY = new pbg(function1, 0);
                bVarA.r(objY);
            } else {
                i3 = 0;
            }
            d dVarD = androidx.compose.foundation.d.d(aVar4, false, null, null, (Function0) objY, 15);
            un60 un60VarA2 = sn60.a(jVar, ut.a.j, bVarA, i3);
            int iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS2 = bVarA.S();
            d dVarC2 = c.c(bVarA, dVarD);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar5);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA2, bVar3);
            umi0.a(bVarA, rv00VarS2, dVar2);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a2);
            }
            umi0.a(bVarA, dVarC2, cVar);
            bey beyVar2 = bey.ShareBet;
            if (beyVar == beyVar2) {
                bVarA.N(1742100271);
                dVar = dVar2;
                i4 = 0;
                aVar2 = aVar5;
                c0674a = c0674a2;
                c0041a = c0041a2;
                bVar = bVar3;
                aVar3 = aVar4;
                rkg0.d(vw40.a(R.string.common_functions__sporty_note, new Object[0], bVarA), null, td8.a(R.color.text_type1_primary, bVarA), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarA), bVarA, 0, 0, 131066);
                bVar2 = bVarA;
                bVar2.X(false);
            } else {
                dVar = dVar2;
                aVar2 = aVar5;
                c0041a = c0041a2;
                c0674a = c0674a2;
                bVar = bVar3;
                aVar3 = aVar4;
                i4 = 0;
                bVarA.N(1742384045);
                rkg0.d(vw40.a(R.string.common_functions__sporty_note, new Object[0], bVarA), null, td8.a(R.color.text_type1_secondary, bVarA), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarA), bVarA, 0, 0, 131066);
                bVar2 = bVarA;
                bVar2.X(false);
            }
            dr.a(bVar2, j.w(aVar3, 4.0f));
            ihn.b(u800.a(R.drawable.spr_info, i4, bVar2), lxe0.a(R.string.common_functions__info, bVar2), j.r(aVar3, 16.0f), td8.a(R.color.text_type1_secondary, bVar2), bVar2, 384, 0);
            bVar2.X(true);
            dr.a(bVar2, new LayoutWeightElement(1.0f, true));
            if (z) {
                bVar2.N(1897216233);
                c3y.a(i4, bVar2);
                bVar2.X(i4);
            } else {
                bVar2.N(1897248907);
                bVar2.X(i4);
            }
            long jA = beyVar == bey.TicketDetails ? i8h.a(bVar2, 1897327771, R.color.bg_inverse_brand_sub_primary, bVar2, i4) : i8h.a(bVar2, 1897412680, R.color.brand_secondary, bVar2, i4);
            d dVarC3 = cij.c(h.j(j.c(aVar3, 1.0f), 6.0f, 0.0f, 0.0f, 0.0f, 14), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, beyVar == beyVar2 ? AnalyticsEvent.NOTE_SHARE_BET_ADD_BTN : AnalyticsEvent.NOTE_ADD_BTN);
            Object objY2 = bVar2.y();
            a.C0040a.C0041a c0041a3 = c0041a;
            if (objY2 == c0041a3) {
                objY2 = llg0.a(bVar2);
            }
            d5x d5xVar = (d5x) objY2;
            int i5 = (i2 & 896) == 256 ? 1 : i4;
            Object objY3 = bVar2.y();
            if (i5 != 0 || objY3 == c0041a3) {
                objY3 = new Function0() { // from class: qbg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVar2.r(objY3);
            }
            d dVarB = androidx.compose.foundation.d.b(dVarC3, d5xVar, null, false, null, (Function0) objY3, 28);
            huv huvVarC = kd5.c(ut.a.e, i4);
            int iHashCode3 = Long.hashCode(bVar2.T);
            rv00 rv00VarS3 = bVar2.S();
            d dVarC4 = c.c(bVar2, dVarB);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar2);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, huvVarC, bVar);
            umi0.a(bVar2, rv00VarS3, dVar);
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar2, iHashCode3, c0674a);
            }
            umi0.a(bVar2, dVarC4, cVar);
            b bVar4 = bVar2;
            rkg0.d(vw40.a(R.string.common_functions__add_private_note, new Object[i4], bVar2), null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVar2), bVar4, 0, 0, 131066);
            bVarA = bVar4;
            bVarA.X(true);
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rbg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tbg.a(z, beyVar, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
