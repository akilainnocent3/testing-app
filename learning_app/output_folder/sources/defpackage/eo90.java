package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class eo90 {
    public static final void a(final List<vn90> list, final Function1<? super vn90, Unit> function1, a aVar, final int i) {
        b bVarI = aVar.i(1452520341);
        int i2 = (bVarI.M(list) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.g(aVar2, 1.0f), 44.0f, 16.0f, 44.0f, 0.0f, 8);
            un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new sw0(ut.a.n)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, 853850304, list);
            while (itA.hasNext()) {
                final vn90 vn90Var = (vn90) itA.next();
                d dVarW = j.w(aVar2, 140.0f);
                boolean zA = ((i2 & 112) == 32) | bVarI.A(vn90Var);
                Object objY = bVarI.y();
                if (zA || objY == a.C0040a.a) {
                    objY = new Function0() { // from class: bo90
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(vn90Var);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                c(vn90Var, dVarW, (Function0) objY, bVarI, 48);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, list, function1) { // from class: co90
                public final /* synthetic */ List a;
                public final /* synthetic */ Function1 b;

                {
                    this.a = list;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    eo90.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final List<vn90> list, final Function1<? super vn90, Unit> function1, a aVar, final int i) {
        b bVar;
        list.getClass();
        function1.getClass();
        b bVarI = aVar.i(2096097402);
        int i2 = i | (bVarI.M(list) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.bg_primary_d_base, bVarI), zm60.e(10.0f, 10.0f, 0.0f, 0.0f, 12)), 0.0f, 16.0f, 0.0f, 0.0f, 13);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            StringUiText stringUiText = ddi0.a;
            rkg0.d(ddi0.a(new ResourceUiText(R.string.common_functions__show_off_your_bet), bVarI), j.g(aVar2, 1.0f), td8.a(R.color.text_primary, bVarI), null, t3g.g(20), null, qii.E, null, 0L, null, new mdg0(3), 0L, 0, false, 1, 0, null, null, bVarI, 1597488, 24576, 244648);
            bVar = bVarI;
            a(CollectionsKt.v0(list, 2), function1, bVar, i2 & 112);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, list, function1) { // from class: ao90
                public final /* synthetic */ List a;
                public final /* synthetic */ Function1 b;

                {
                    this.a = list;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    eo90.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final vn90 vn90Var, final d dVar, final Function0 function0, a aVar, final int i) {
        b bVarI = aVar.i(-277693311);
        int i2 = (bVarI.M(vn90Var) ? 4 : 2) | i | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            ResourceUiText resourceUiText = vn90Var.b;
            String str = vn90Var.a;
            String strA = ddi0.a(resourceUiText, bVarI);
            long jA = td8.a(R.color.text_primary, bVarI);
            pmg0 pmg0VarL = tta.l(R.style.B2_R, bVarI);
            long jG = t3g.g(14);
            d.a aVar3 = d.a.b;
            rkg0.d(strA, h.j(j.g(aVar3, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7), jA, null, jG, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 1, 0, null, pmg0VarL, bVarI, 24624, 24576, 113640);
            HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(ut.a.n);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            boolean z = (i2 & 896) == 256;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new dgc(function0, 1);
                bVarI.r(objY2);
            }
            d dVarT = j.t(androidx.compose.foundation.d.b(horizontalAlignElement, d5xVar, null, false, null, (Function0) objY2, 28), 140.0f, 110.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarT);
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
            bVarI.N(-2140083648);
            qln.a aVar4 = new qln.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            aVar4.c = str;
            iy5 iy5Var = iy5.d;
            aVar4.l = iy5Var;
            aVar4.m = iy5Var;
            qln qlnVarA = aVar4.a();
            String str2 = "preview-" + vn90Var.b;
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            xia0.a(qlnVarA, str2, dVar3.f(aVar3), null, null, o8b.a.a, null, bVarI, 1572864, 1976);
            bVarI.X(false);
            kd5.a(androidx.compose.foundation.a.b(dVar3.f(aVar3), yc8.c(0.5f, td8.a(R.color.bg_mask, bVarI)), d750.a), bVarI, 0);
            ihn.b(u800.a(R.drawable.zoom, 0, bVarI), "zoom_image", dVar3.b(aVar3, ut.a.e), td8.a(R.color.icon_inverse_primary, bVarI), bVarI, 48, 0);
            j8h.a(bVarI, true, aVar3, 8.0f, bVarI);
            rkg0.d(vn90Var.c, j.g(aVar3, 1.0f), td8.a(R.color.text_secondary, bVarI), null, t3g.g(12), null, null, null, 0L, null, new mdg0(3), 0L, 2, false, 1, 0, null, null, bVarI, 24624, 24960, 240616);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar, function0, i) { // from class: do90
                public final /* synthetic */ d b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    eo90.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
