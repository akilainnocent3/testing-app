package defpackage;

import android.view.Window;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class vf10 {
    public static final void a(final int i, a aVar, final d dVar, final Function0 function0) {
        b bVarI = aVar.i(1129810490);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            gn6.a(j.i(dVar, 32.0f), zm60.c(6.0f), um6.b(vm6.a(bVarI), yc8.l, 0L, 14), null, b2a.a(1.0f, yc8.f), fx8.b(-1099639288, new cjj() { // from class: uf10
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Object objY = aVar2.y();
                        if (objY == a.C0040a.a) {
                            objY = yy7.a(aVar2);
                        }
                        long j = yc8.f;
                        pg60 pg60VarB = mg60.b(0.0f, 3, j, false);
                        d.a aVar3 = d.a.b;
                        d dVarG = h.g(androidx.compose.foundation.d.b(aVar3, (d5x) objY, pg60VarB, true, null, function0, 24), 12.0f, 8.0f);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, un60VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        lkn.a(u800.a(R.drawable.wd_plus, 0, aVar2), "add money", j.r(aVar3, 16.0f), null, null, 0.0f, new dl4(j, 5), aVar2, 1573296, 56);
                        rkg0.b(com.sportygames.newcms.c.c(oc10.b2.O, new String[0], aVar2), h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14), j, bgf.b(12.0f, aVar2), null, new qii(600), null, 0L, null, bgf.b(12.0f, aVar2), 0, false, 0, 0, null, null, aVar2, 197040, 0, 130000);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 221184, 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0) { // from class: kf10
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vf10.a(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(hf10.a aVar, Function0<Unit> function0, a aVar2, int i) {
        int i2;
        Function0<Unit> function1 = function0;
        b bVarI = aVar2.i(-734685153);
        int i3 = (bVarI.M(aVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar3 = d.a.b;
            d dVarI = j.i(j.g(aVar3, 1.0f), 52.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            long j = yc8.f;
            d dVarA = xsa.a(48, bVarI, h.h(androidx.compose.foundation.d.b(dVarI, (d5x) objY, mg60.b(0.0f, 3, j, false), true, null, function1, 24), 20.0f, 0.0f, 2), "side_panel_entry_button");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarA2 = e3v.a(1.0f, j.g(aVar3, 1.0f), true);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(aVar.a, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, pw.a(j.r(aVar3, 16.0f), 1.0f), null, null, 0.0f, null, bVarI, 48, 120);
            i2 = 1;
            function1 = function0;
            rkg0.b(com.sportygames.newcms.c.c(aVar.b, new String[0], bVarI), h.j(aVar3, 12.0f, 0.0f, 0.0f, 0.0f, 14), j, bgf.b(14.0f, bVarI), null, null, null, 0L, null, bgf.b(14.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 432, 0, 130032);
            bVarI = bVarI;
            bVarI.X(true);
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(aVar3, 1.0f), 1.0f), yc8.c(0.3f, j), d750.a), bVarI, 6);
            bVarI.X(true);
        } else {
            i2 = 1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new bwr(aVar, i, i2, function1);
        }
    }

    public static final void c(String str, final String str2, a aVar, final int i) {
        final String str3 = str;
        b bVarI = aVar.i(488156729);
        int i2 = i | (bVarI.M(str3) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 109.0f), id8.d(4279967269L), d750.a), 20.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            oc10 oc10Var = oc10.b2;
            xia0.a(com.sportygames.newcms.c.c(oc10Var.w, new String[0], bVarI), "Piggy Bash", j.i(aVar2, 28.0f), null, null, o8b.a.b, null, bVarI, 1573296, 1976);
            d dVarI = j.i(j.g(h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f), 30.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            m01 m01VarA = yia0.a(com.sportygames.newcms.c.c(oc10Var.Q, new String[0], bVarI), bVarI);
            xia0.b(str2, "user image", vz7.a(j.r(aVar2, 30.0f), zm60.a), null, m01VarA, m01VarA, null, null, null, 0.0f, bVarI, ((i2 >> 3) & 14) | 48, 0, 32712);
            str3 = str;
            rkg0.b(str3, h.j(aVar2, 12.0f, 0.0f, 0.0f, 0.0f, 14), yc8.f, bgf.b(16.0f, bVarI), null, new qii(400), null, 0L, null, bgf.b(16.0f, bVarI), 0, false, 0, 0, null, null, bVarI, (i2 & 14) | 197040, 0, 130000);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str3, str2, i) { // from class: pf10
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vf10.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final LayoutWeightElement layoutWeightElement, final yw00 yw00Var, final boolean z, final Function1 function1, a aVar, final int i) {
        int i2;
        Function1 function2;
        int i3;
        b bVarI = aVar.i(-1235522784);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(yw00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarB = androidx.compose.foundation.a.b(j.g(layoutWeightElement, 1.0f), id8.d(4281678405L), d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            String strC = com.sportygames.newcms.c.c(oc10.b2.P, new String[0], bVarI);
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            lb4 lb4Var = ut.a.h;
            int i4 = i2;
            xia0.a(strC, null, pw.a(h.j(dVar2.b(dVarG, lb4Var), 0.0f, 0.0f, 0.0f, 56.0f, 7), 0.5f), null, null, o8b.a.d, null, bVarI, 1572912, 1976);
            d dVarG2 = j.g(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            bVarI.N(-1678385882);
            Iterator<E> it = yw00Var.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (!zHasNext) {
                    function2 = function1;
                    bVarI.X(false);
                    bVarI.X(true);
                    if (z) {
                        bVarI.N(-1311922599);
                        e5 e5Var = (e5) j0q.c(bVarI).c.d.a(bc50.a(e5.class), null, null);
                        d dVarJ = h.j(dVar2.b(aVar3, lb4Var), 0.0f, 0.0f, 0.0f, 40.0f, 7);
                        boolean zA = bVarI.A(e5Var);
                        Object objY = bVarI.y();
                        if (zA || objY == c0041a) {
                            objY = new gqh(e5Var, 2);
                            bVarI.r(objY);
                        }
                        a(0, bVarI, dVarJ, (Function0) objY);
                    } else {
                        bVarI.N(-1319205956);
                    }
                    bVarI.X(false);
                    bVarI.X(true);
                    break;
                }
                hf10 hf10Var = (hf10) it.next();
                if (hf10Var instanceof hf10.b) {
                    bVarI.N(348839957);
                    hf10.b bVar2 = (hf10.b) hf10Var;
                    i3 = i4;
                    boolean zM = bVarI.M(hf10Var) | ((i3 & 7168) == 2048);
                    Object objY2 = bVarI.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new mq3(1, bVar2, function1);
                        bVarI.r(objY2);
                    }
                    h(bVar2, (Function0) objY2, bVarI, 0);
                    bVarI.X(false);
                } else {
                    i3 = i4;
                    if (!(hf10Var instanceof hf10.a)) {
                        throw igg0.a(bVarI, -820032960, false);
                    }
                    bVarI.N(349102434);
                    final hf10.a aVar4 = (hf10.a) hf10Var;
                    boolean zM2 = bVarI.M(hf10Var) | ((i3 & 7168) == 2048);
                    Object objY3 = bVarI.y();
                    if (zM2 || objY3 == c0041a) {
                        objY3 = new Function0() { // from class: qf10
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(aVar4.c);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    b(aVar4, (Function0) objY3, bVarI, 0);
                    bVarI.X(false);
                }
                i4 = i3;
            }
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function1 function3 = function2;
            eVarZ.d = new Function2() { // from class: rf10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vf10.d(layoutWeightElement, yw00Var, z, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final xf10 xf10Var, boolean z, Function1<? super if10, Unit> function1, a aVar, final int i) {
        final boolean z2;
        final Function1<? super if10, Unit> function2;
        xf10Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1529770152);
        int i2 = (bVarI.M(xf10Var) ? 4 : 2) | i | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            String strC = xf10Var.a;
            String str = xf10Var.b;
            yw00<hf10> yw00Var = xf10Var.c;
            if (strC.length() <= 0) {
                strC = null;
            }
            if (strC == null) {
                bVarI.N(-1230291830);
                strC = com.sportygames.newcms.c.c(oc10.b2.R, new String[0], bVarI);
            } else {
                bVarI.N(-1230293039);
            }
            bVarI.X(false);
            z2 = z;
            function2 = function1;
            f(strC, str, yw00Var, z2, function2, bVarI, (i2 << 6) & 64512);
        } else {
            z2 = z;
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z2, function2, i) { // from class: lf10
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vf10.e(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(String str, String str2, yw00<? extends hf10> yw00Var, boolean z, Function1<? super if10, Unit> function1, a aVar, final int i) {
        int i2;
        final String str3;
        final String str4;
        final yw00<? extends hf10> yw00Var2;
        final boolean z2;
        final Function1<? super if10, Unit> function2;
        b bVar;
        b bVarI = aVar.i(-1636312636);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(yw00Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? 16384 : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z3 = (i2 & 57344) == 16384;
            Object objY = bVarI.y();
            if (z3 || objY == a.C0040a.a) {
                objY = new zph(1, function1);
                bVarI.r(objY);
            }
            str3 = str;
            str4 = str2;
            yw00Var2 = yw00Var;
            z2 = z;
            function2 = function1;
            bVar = bVarI;
            a70.a((Function0) objY, null, fx8.b(-64913381, new Function2() { // from class: mf10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Window windowA = nte.a(aVar2);
                        boolean zA = aVar2.A(windowA);
                        Object objY2 = aVar2.y();
                        if (zA || objY2 == a.C0040a.a) {
                            objY2 = new of10(windowA, 0);
                            aVar2.r(objY2);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY2);
                        vf10.g(str3, str4, yw00Var2, z2, function2, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 384, 2);
        } else {
            str3 = str;
            str4 = str2;
            yw00Var2 = yw00Var;
            z2 = z;
            function2 = function1;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function1<? super if10, Unit> function3 = function2;
            final boolean z4 = z2;
            final yw00<? extends hf10> yw00Var3 = yw00Var2;
            final String str5 = str4;
            final String str6 = str3;
            eVarZ.d = new Function2() { // from class: nf10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vf10.f(str6, str5, yw00Var3, z4, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final String str, final String str2, yw00<? extends hf10> yw00Var, boolean z, Function1<? super if10, Unit> function1, a aVar, final int i) {
        final Function1<? super if10, Unit> function2;
        final boolean z2;
        final yw00<? extends hf10> yw00Var2;
        b bVarI = aVar.i(1909606161);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(yw00Var) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarC = j.c(j.w(d.a.b, 260.0f), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarC);
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
            umi0.a(bVarI, dVarC2, hta.a.d);
            c(str, str2, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
            d(new LayoutWeightElement(1.0f, true), yw00Var, z, function1, bVarI, (i2 >> 3) & 8176);
            yw00Var2 = yw00Var;
            z2 = z;
            function2 = function1;
            bVarI.X(true);
        } else {
            function2 = function1;
            z2 = z;
            yw00Var2 = yw00Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, yw00Var2, z2, function2, i) { // from class: jf10
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ yw00 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vf10.g(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final hf10.b bVar, final Function0<Unit> function0, a aVar, final int i) {
        b bVar2;
        b bVarI = aVar.i(-374250623);
        int i2 = (bVarI.M(bVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.i(j.g(aVar2, 1.0f), 52.0f), 20.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarA = e3v.a(1.0f, j.g(aVar2, 1.0f), true);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(bVar.a, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, pw.a(j.r(aVar2, 16.0f), 1.0f), null, null, 0.0f, null, bVarI, 48, 120);
            d dVarA2 = e3v.a(1.0f, h.j(aVar2, 12.0f, 0.0f, 4.0f, 0.0f, 10), true);
            String strC = com.sportygames.newcms.c.c(bVar.b, new String[0], bVarI);
            long j = yc8.f;
            boolean z = false;
            rkg0.b(strC, dVarA2, j, bgf.b(14.0f, bVarI), null, null, null, 0L, null, bgf.b(14.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 130032);
            boolean z2 = bVar.c;
            if ((i2 & 112) == 32) {
                z = true;
            }
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: sf10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((Boolean) obj).booleanValue();
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            qwj.a(null, 0L, 0L, 0L, 0L, z2, (Function1) objY, bVarI, 0, 31);
            bVar2 = bVarI;
            bVar2.X(true);
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(aVar2, 1.0f), 1.0f), yc8.c(0.3f, j), d750.a), bVar2, 6);
            bVar2.X(true);
        } else {
            bVar2 = bVarI;
            bVar2.G();
        }
        e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: tf10
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vf10.h(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
