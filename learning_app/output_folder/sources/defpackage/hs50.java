package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hs50 {
    public static final void a(final int i, final int i2, final int i3, a aVar, final d dVar) {
        int i4;
        int i5;
        b bVarI = aVar.i(-210355624);
        int i6 = (bVarI.d(i) ? 4 : 2) | i3 | (bVarI.d(i2) ? 32 : 16) | (bVarI.M(dVar) ? 256 : 128);
        boolean z = false;
        boolean z2 = true;
        if (bVarI.q(i6 & 1, (i6 & 147) != 146)) {
            float f = 8.0f;
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            bVarI.N(44452885);
            int i7 = 0;
            while (i7 < i) {
                d dVarR = j.r(d.a.b, f);
                float f2 = f;
                ym60 ym60Var = zm60.a;
                if (i7 == i2) {
                    i4 = -1325872515;
                    i5 = R.color.text_brand_sub_primary_d_base;
                } else {
                    i4 = -1325870472;
                    i5 = R.color.text_disabled_name;
                }
                a5f0.a(dVarR, ym60Var, i8h.a(bVarI, i4, i5, bVarI, z), 0L, 0.0f, 0.0f, null, eu9.a, bVarI, 12582918, 120);
                z = z;
                i7++;
                f = f2;
                z2 = true;
            }
            bVarI.X(z);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, i3, dVar) { // from class: gs50
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ d c;

                {
                    this.c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hs50.a(this.a, this.b, iA, (a) obj, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(List list, final q700 q700Var, final Function1 function1, final d dVar, a aVar, final int i) {
        boolean z;
        final List list2 = list;
        list2.getClass();
        q700Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(322714345);
        int i2 = i | (bVarI.M(list2) ? 4 : 2) | (bVarI.M(q700Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.M(dVar) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarJ = h.j(dVar, 0.0f, 12.0f, 0.0f, 0.0f, 13);
            ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            lq50 lq50Var = (lq50) CollectionsKt.X(q700Var.k(), list2);
            String strA = null;
            ConcatUiText concatUiText = lq50Var != null ? lq50Var.b : null;
            if (concatUiText == null) {
                bVarI.N(-807204252);
            } else {
                bVarI.N(-164586179);
                strA = ddi0.a(concatUiText, bVarI);
            }
            bVarI.X(false);
            if (strA == null) {
                strA = "";
            }
            int iK = q700Var.k();
            String str = strA;
            int size = list2.size();
            int i3 = i2 & 896;
            boolean z2 = i3 == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new cs50(function1, 0);
                bVarI.r(objY);
            }
            Function0 function0 = (Function0) objY;
            boolean z3 = i3 == 256;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                z = false;
                objY2 = new ds50(function1, 0);
                bVarI.r(objY2);
            } else {
                z = false;
            }
            bs50.a(str, iK, size, function0, (Function0) objY2, bVarI, 0);
            d.a aVar3 = d.a.b;
            d dVarA = e3v.a(1.0f, j.g(aVar3, 1.0f), true);
            huv huvVarC = kd5.c(ut.a.a, z);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            list2 = list;
            r600.a(0.0f, 0, ((i2 >> 3) & 14) | 48, 16380, null, fx8.b(1884226188, new ejj() { // from class: es50
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int iIntValue = ((Integer) obj2).intValue();
                    a aVar4 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((c700) obj).getClass();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                    }
                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        zr50.a((lq50) CollectionsKt.X(iIntValue, list2), j.e(d.a.b, 1.0f), aVar4, 48);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, null, q700Var, null, null, bVarI, j.e(aVar3, 1.0f), null, false);
            bVarI = bVarI;
            int size2 = list2.size();
            if (size2 < 1) {
                size2 = 1;
            }
            a(size2, q700Var.k(), 0, bVarI, h.j(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.h), 0.0f, 0.0f, 0.0f, 12.0f, 7));
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list2, q700Var, function1, dVar, i) { // from class: fs50
                public final /* synthetic */ List a;
                public final /* synthetic */ q700 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hs50.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
