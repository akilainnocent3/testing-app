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
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class eg40 {
    public static final void a(final onn<fg40> onnVar, a aVar, final int i) {
        onnVar.getClass();
        b bVarI = aVar.i(-1648267845);
        int i2 = (bVarI.M(onnVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarG = j.g(d.a.b, 1.0f);
            long j = ((t5c0) bVarI.O(w5c0.a)).i0;
            d750.a aVar2 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, j, aVar2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            Iterator itA = uq20.a(bVarI, dVarC, hta.a.d, 1880383727, onnVar);
            while (itA.hasNext()) {
                b(f95.a(new LayoutWeightElement(1.0f, true), 1.0f, ((t5c0) bVarI.O(w5c0.a)).A, aVar2), (fg40) itA.next(), bVarI, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, onnVar) { // from class: bg40
                public final /* synthetic */ onn a;

                {
                    this.a = onnVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    eg40.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final fg40 fg40Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(576449110);
        int i3 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(fg40Var) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d dVarI = j.i(dVar, 70.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new cg40();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarI, false, (Function1) objY);
            int i4 = fg40Var.a;
            d dVarH = sfw.h(dVarB, "racing_ranking_item_rank_" + i4);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d.a aVar3 = d.a.b;
            d dVarH2 = sfw.h(h.j(aVar3, 0.0f, 0.0f, 0.0f, 6.0f, 7), "racing_ranking_item_rank_text_" + i4);
            String strValueOf = String.valueOf(i4);
            if (i4 == 1) {
                i2 = R.color.text_brand_sub_primary_d_lighter;
            } else if (i4 != 2) {
                i2 = i4 != 3 ? R.color.text_secondary : R.color.text_tertiary;
            } else {
                i2 = R.color.text_brand_sub_secondary;
            }
            rkg0.d(strValueOf, dVarH2, td8.a(i2, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).m, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            xia0.a(fg40Var.c, null, sfw.h(j.r(aVar3, 32.0f), "racing_ranking_item_racer_" + fg40Var.b), null, null, null, null, bVarI, 48, 2040);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(fg40Var, i) { // from class: dg40
                public final /* synthetic */ fg40 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    eg40.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
