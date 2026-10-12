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
public final class fkt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v16 */
    public static final void a(final kjg0 kjg0Var, final d dVar, final Function0 function0, final Function1 function1, a aVar, final int i) {
        b bVar;
        int i2;
        ?? r13;
        b bVar2;
        kjg0Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-88224757);
        int i3 = i | (bVarI.M(kjg0Var) ? 4 : 2) | (bVarI.M(dVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            Object objY = bVarI.y();
            Object obj = a.C0040a.a;
            if (objY == obj) {
                objY = new wdi();
                bVarI.r(objY);
            }
            wdi wdiVar = (wdi) objY;
            d dVarG = h.g(androidx.compose.foundation.a.b(f95.a(j.i(dVar, of30.a(R.dimen.lobby_v2_header_content_height, bVarI)), of30.a(R.dimen._1sdp, bVarI), f470.a(bVarI).x, zm60.c(of30.a(R.dimen._8sdp, bVarI))), f470.a(bVarI).z, zm60.c(of30.a(R.dimen._8sdp, bVarI))), of30.a(R.dimen._5sdp, bVarI), of30.a(R.dimen._2sdp, bVarI));
            uw0.j jVar = uw0.a;
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar3, bVarI, 48);
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
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar4);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarN = new LayoutWeightElement(1.0f, true).n(new VerticalAlignElement(bVar3));
            huv huvVarC = kd5.c(ut.a.d, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarN);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar4);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            long jA = je9.a(t3g.g(14), bVarI);
            qc2.a(kjg0Var, function1, egw.a(h.j(androidx.compose.ui.focus.b.a(dVarN, wdiVar), of30.a(R.dimen._2sdp, bVarI), 0.0f, 0.0f, 0.0f, 14), "search_input_text"), false, false, pmg0.b(sov.b(bVarI).b, f470.a(bVarI).C, jA, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212), new axp(0, 3, 119), null, true, 0, 0, null, null, null, new gbb0(f470.a(bVarI).C), null, bVarI, (i3 & 14) | 102236160 | ((i3 >> 6) & 112), 0, 48792);
            b bVar5 = bVarI;
            Unit unit = Unit.a;
            Object objY2 = bVar5.y();
            if (objY2 == obj) {
                objY2 = new ekt(wdiVar, null);
                bVar5.r(objY2);
            }
            w4g.e(bVar5, unit, (Function2) objY2);
            if (kjg0Var.a.b.length() == 0) {
                bVar5.N(86214236);
                i2 = R.dimen._2sdp;
                rkg0.b(ct5.SEARCH_PLACEHOLDER.a(), h.j(dVarN, of30.a(R.dimen._2sdp, bVar5), 0.0f, 0.0f, 0.0f, 14), f470.a(bVar5).y, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, pmg0.b(sov.b(bVar5).b, 0L, jA, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213), bVar5, 0, 3120, 55288);
                bVar2 = bVar5;
                r13 = 0;
            } else {
                i2 = R.dimen._2sdp;
                r13 = 0;
                bVar5.N(81797325);
                bVar2 = bVar5;
            }
            bVar2.X(r13);
            bVar2.X(true);
            float fA = of30.a(R.dimen._5sdp, bVar2);
            float fA2 = of30.a(i2, bVar2);
            d.a aVar3 = d.a.b;
            p2f.c(j.w(j.c(h.g(aVar3, fA, fA2), 1.0f), of30.a(R.dimen._1sdp, bVar2)), 0.0f, f470.a(bVar2).A, bVar2, 0, 2);
            b bVar6 = bVar2;
            ihn.b(u800.a(R.drawable.search_cross, r13, bVar2), "Clear", egw.a(androidx.compose.foundation.d.d(j.w(aVar3, of30.a(R.dimen._13sdp, bVar2)), false, null, null, function0, 15), "search_close_button"), f470.a(bVar2).B, bVar6, 48, 0);
            b bVar7 = bVar6;
            bVar7.X(true);
            bVar = bVar7;
        } else {
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar, function0, function1, i) { // from class: dkt
                public final /* synthetic */ d b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    fkt.a(this.a, this.b, this.c, this.d, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
