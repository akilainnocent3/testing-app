package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bnk0 {
    public static final void a(final int i, a aVar, d dVar, final Function0 function0, boolean z, final boolean z2) {
        final d dVar2;
        final boolean z3;
        b bVarI = aVar.i(-1142705966);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            int i4 = z2 ? R.color.text_brand_sub_primary_d_base : R.color.text_disabled_action;
            dVar2 = d.a.b;
            d dVarJ = h.j(j.g(dVar2, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
            uw0.i iVar = new uw0.i(10.0f, true, new rw0(0));
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(iVar, bVar, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            int i5 = i4;
            rkg0.d(lxe0.a(R.string.page_transaction__withdraw_to, bVarI), new LayoutWeightElement(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, bVarI), bVarI, 0, 0, 131068);
            bVarI.N(-1063856529);
            d dVarF = sfw.f(h.j(tta.j(dVar2, cnk0.a), 0.0f, 0.0f, 12.0f, 0.0f, 11), z2, function0);
            un60 un60VarA2 = sn60.a(uw0.a, bVar, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ihn.b(u800.a(R.drawable.ic_global_settings, 0, bVarI), null, h.j(dVar2, 0.0f, 0.0f, 4.0f, 0.0f, 11), td8.a(i5, bVarI), bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.page_payment__manage_accounts, new Object[0], bVarI), null, td8.a(i5, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            rqa0.a(bVarI, true, false, true);
            z3 = true;
        } else {
            bVarI.G();
            dVar2 = dVar;
            z3 = z;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ank0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bnk0.a(w550.a(i | 1), (a) obj, dVar2, function0, z3, z2);
                    return Unit.a;
                }
            };
        }
    }
}
