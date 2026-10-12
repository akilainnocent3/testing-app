package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ikt {
    public static final void a(final d dVar, final Function1 function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(306249575);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            d dVarI = j.i(androidx.compose.ui.platform.d.a(dVar, "lobby_v2_search_button"), of30.a(R.dimen.lobby_v2_header_content_height, bVarI));
            float fA = of30.a(R.dimen._1sdp, bVarI);
            vle0 vle0Var = f470.a;
            d dVarB = androidx.compose.foundation.a.b(f95.a(dVarI, fA, ((d470) bVarI.O(vle0Var)).x, zm60.c(of30.a(R.dimen._8sdp, bVarI))), ((d470) bVarI.O(vle0Var)).z, zm60.c(of30.a(R.dimen._8sdp, bVarI)));
            boolean z = (i2 & 112) == 32;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new gkt(0, function1);
                bVarI.r(objY2);
            }
            d dVarG = h.g(androidx.compose.foundation.d.b(dVarB, d5xVar, null, false, null, (Function0) objY2, 28), of30.a(R.dimen._5sdp, bVarI), of30.a(R.dimen._2sdp, bVarI));
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(2131232968, 0, bVarI), "Search", h.j(j.w(d.a.b, of30.a(R.dimen._17sdp, bVarI)), 0.0f, 0.0f, of30.a(R.dimen._2sdp, bVarI), 0.0f, 11), ((d470) bVarI.O(vle0Var)).w, bVarI, 48, 0);
            rkg0.b(ct5.SEARCH_PLACEHOLDER.a(), new LayoutWeightElement(1.0f, true).n(new VerticalAlignElement(bVar)), ((d470) bVarI.O(vle0Var)).y, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, pmg0.b(((nai0) bVarI.O(qai0.a)).b, 0L, je9.a(t3g.g(14), bVarI), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213), bVarI, 0, 3120, 55288);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hkt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ikt.a(dVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
