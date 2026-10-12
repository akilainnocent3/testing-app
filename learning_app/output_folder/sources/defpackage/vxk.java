package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.newcms.c;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class vxk {
    public static final void a(int i, a aVar) {
        b bVar;
        b bVarI = aVar.i(723587608);
        if (bVarI.q(i & 1, i != 0)) {
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            d dVarJ = h.j(h.f(androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), id8.d(4279506716L), d750.a), 24.0f), 0.0f, 0.0f, 0.0f, gdk0.c(fdk0.a.a(bVarI).e, bVarI).a(), 7);
            StringBuilder sb = new StringBuilder("1. ");
            zw60 zw60Var = zw60.B0;
            sb.append(c.c(zw60Var.o, new String[0], bVarI));
            sb.append("\n2. ");
            sb.append(c.c(zw60Var.p, new String[0], bVarI));
            bVar = bVarI;
            rkg0.b(sb.toString(), dVarJ, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(pcc0.a)).d, yc8.f, bgf.b(14.0f, bVarI), qii.e, null, null, 0L, null, null, null, 0, bgf.b(21.0f, bVarI), null, null, 16646136), bVar, 0, 0, 65532);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new rxk();
        }
    }

    public static final void b(my2 my2Var, final Function0<Unit> function0, a aVar, int i) {
        Function0<Unit> function1;
        my2Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(1207999670);
        int i2 = (bVarI.M(my2Var) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            function1 = function0;
            bz60.b(d.a.b, my2Var instanceof my2.b ? (my2.b) my2Var : null, null, function1, fx8.b(-232008837, new cjj() { // from class: txk
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((my2.b) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarG = j.g(d.a.b, 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = androidx.compose.ui.c.c(aVar2, dVarG);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        vxk.c(function0, aVar2, 0);
                        vxk.a(0, aVar2);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 << 6) & 7168) | 24582, 4);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new uxk(my2Var, function1, i);
        }
    }

    public static final void c(final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(1149066278);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(vz7.a(j.i(j.g(aVar2, 1.0f), 43.0f), zm60.d(20.0f, 20.0f, 0.0f, 0.0f)), id8.d(4280427821L), d750.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String strC = c.c(zw60.B0.n, new String[0], bVarI);
            pmg0 pmg0Var = ((rcc0) bVarI.O(pcc0.a)).d;
            qii qiiVar = qii.v;
            long jB = bgf.b(16.0f, bVarI);
            long jB2 = bgf.b(16.0f, bVarI);
            long j = yc8.f;
            rkg0.b(strC, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, j, jB, qiiVar, null, null, 0L, null, null, null, 0, jB2, null, null, 16646136), bVarI, 0, 0, 65534);
            bVarI = bVarI;
            d dVarA = vz7.a(j.r(h.j(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.f), 0.0f, 0.0f, 16.0f, 0.0f, 11), 24.0f), zm60.a);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            lkn.a(u800.a(R.drawable.wd_close_icon, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, h.f(androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, j, false), false, null, function0, 28), 6.0f), null, null, 0.0f, new dl4(j, 5), bVarI, 1572912, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: sxk
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vxk.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
