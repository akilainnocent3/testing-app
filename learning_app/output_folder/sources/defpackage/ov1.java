package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ov1 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final List list, final Function0 function0, a aVar, final int i) {
        int i2;
        int i3;
        int i4;
        list.getClass();
        b bVarI = aVar.i(2094912741);
        int i5 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        int i6 = 0;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, 295122154, list);
            int i7 = 0;
            while (itA.hasNext()) {
                pv1 pv1Var = (pv1) itA.next();
                if (pv1Var.b) {
                    i4 = i7 - 7;
                    i3 = i4;
                } else {
                    i3 = i7;
                    i4 = i6;
                }
                b bVar2 = bVarI;
                lkn.a(u800.a(pv1Var.a, i6, bVarI), "Badge", g.d(j.i(aVar2, 14.0f), i4, 0.0f, i5), null, o8b.a.a, 0.0f, null, bVar2, 24624, 104);
                bVarI = bVar2;
                i6 = i6;
                i7 = i3;
                itA = itA;
                aVar2 = aVar2;
                jVar = jVar;
                bVar = bVar;
                i5 = 2;
            }
            d.a aVar4 = aVar2;
            int i8 = i6;
            uw0.j jVar2 = jVar;
            lb4.b bVar3 = bVar;
            bVarI.X(i8);
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            d dVarI = j.i(aVar4, 18.0f);
            int i9 = (i2 & 112) == 32 ? 1 : i8;
            Object objY = bVarI.y();
            if (i9 != 0 || objY == a.C0040a.a) {
                objY = new lv1(function0, i8);
                bVarI.r(objY);
            }
            d dVarH = h.h(androidx.compose.foundation.a.b(vz7.a(h.j(androidx.compose.foundation.d.d(dVarI, false, null, null, (Function0) objY, 15), 0.0f, 0.0f, 10.0f, 0.0f, 11), zm60.c(40.0f)), td8.a(R.color.background_type1_tertiary, bVarI), d750.a), 6.0f, 0.0f, 2);
            un60 un60VarA2 = sn60.a(jVar2, bVar3, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            b bVar4 = bVarI;
            rkg0.d(vw40.a(R.string.prematch__switch_match, new Object[i8], bVarI), h.j(aVar4, 0.0f, 0.0f, 2.0f, 0.0f, 11), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVar4, 48, 0, 131064);
            bVarI = bVar4;
            ihn.b(u800.a(R.drawable.ic_list_view, i8, bVarI), "List view image", j.r(aVar4, 16.0f), td8.a(R.color.text_type1_primary, bVarI), bVarI, 432, 0);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mv1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ov1.a(list, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
