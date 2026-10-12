package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class zey {
    public static final void a(final fhx fhxVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function1<? super Uri, Unit> function2, final Function1<? super String, Unit> function3, final Function1<? super mhx, Unit> function4, a aVar, final int i) {
        b bVar;
        fhxVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(-116628258);
        int i2 = i | (bVarI.M(fhxVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            final fvx fvxVarB = f2j.b(new ryx[0], bVarI);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = ff5.a(bVarI);
            }
            final lqa0 lqa0Var = (lqa0) objY;
            bVar = bVarI;
            nk70.a(null, fx8.b(-1288290918, new Function2() { // from class: ley
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        i1e0.c(null, vw40.a(R.string.page_notification_center__notification_center, new Object[0], aVar2), function0, function1, aVar2, 0, 1);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, fx8.b(932443224, new Function2() { // from class: oey
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        iqa0.b(lqa0Var, null, eo9.a, aVar2, 390, 2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, 0, td8.a(R.color.background_general_secondary, bVarI), td8.a(R.color.background_general_secondary, bVarI), null, fx8.b(-1857802769, new cjj() { // from class: pey
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar3 = d.a.b;
                        d dVarE = j.e(h.e(aVar3, g400Var), 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
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
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        d dVarG = j.g(aVar3, 1.0f);
                        long jA = td8.a(R.color.background_general_secondary, aVar2);
                        long jA2 = td8.a(R.color.background_general_secondary, aVar2);
                        final fhx fhxVar2 = fhxVar;
                        int iOrdinal = fhxVar2.a.ordinal();
                        ex8 ex8VarB = fx8.b(1298938237, new cjj() { // from class: rey
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                List list = (List) obj4;
                                a aVar5 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                list.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? aVar5.M(list) : aVar5.A(list) ? 4 : 2;
                                }
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    fhx fhxVar3 = fhxVar2;
                                    if (fhxVar3.a.ordinal() < list.size()) {
                                        aVar5.N(-986219694);
                                        p2g0.a.a(p2g0.d((g2g0) list.get(fhxVar3.a.ordinal())), 4.0f, td8.a(R.color.brand_secondary, aVar5), aVar5, 3120, 0);
                                        aVar5.H();
                                    } else {
                                        aVar5.N(-985893915);
                                        aVar5.H();
                                    }
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2);
                        final Function1 function5 = function4;
                        r3g0.g(iOrdinal, dVarG, jA2, jA, ex8VarB, eo9.b, fx8.b(679144317, new Function2() { // from class: sey
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                a aVar5 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    fhx fhxVar3 = fhxVar2;
                                    for (final ihx ihxVar : fhxVar3.b) {
                                        boolean z = fhxVar3.a == ihxVar.a;
                                        long jA3 = td8.a(R.color.text_type1_primary, aVar5);
                                        long jA4 = td8.a(R.color.text_type1_primary, aVar5);
                                        final Function1 function6 = function5;
                                        boolean zM = aVar5.M(function6) | aVar5.A(ihxVar);
                                        Object objY2 = aVar5.y();
                                        if (zM || objY2 == a.C0040a.a) {
                                            objY2 = new Function0() { // from class: uey
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function6.invoke(ihxVar.a);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar5.r(objY2);
                                        }
                                        d2g0.b(z, (Function0) objY2, null, false, fx8.b(-44351417, new Function2() { // from class: vey
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj6, Object obj7) {
                                                a aVar6 = (a) obj6;
                                                int iIntValue3 = ((Integer) obj7).intValue();
                                                if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar6, 0);
                                                    int iHashCode2 = Long.hashCode(aVar6.m());
                                                    rv00 rv00VarO2 = aVar6.o();
                                                    d.a aVar7 = d.a.b;
                                                    d dVarC2 = c.c(aVar6, aVar7);
                                                    hta.k.getClass();
                                                    z1s.a aVar8 = hta.a.b;
                                                    if (aVar6.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar6.D();
                                                    if (aVar6.g()) {
                                                        aVar6.F(aVar8);
                                                    } else {
                                                        aVar6.p();
                                                    }
                                                    hta.a.b bVar2 = hta.a.f;
                                                    umi0.a(aVar6, un60VarA, bVar2);
                                                    hta.a.d dVar = hta.a.e;
                                                    umi0.a(aVar6, rv00VarO2, dVar);
                                                    hta.a.C0674a c0674a2 = hta.a.g;
                                                    if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode2))) {
                                                        pbc.a(iHashCode2, aVar6, iHashCode2, c0674a2);
                                                    }
                                                    hta.a.c cVar = hta.a.d;
                                                    umi0.a(aVar6, dVarC2, cVar);
                                                    ihx ihxVar2 = ihxVar;
                                                    rkg0.d(vw40.a(ihxVar2.a.b, new Object[0], aVar6), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, aVar6), aVar6, 0, 0, 131070);
                                                    if (ihxVar2.b) {
                                                        aVar6.N(-1308735215);
                                                        d dVarB = androidx.compose.foundation.a.b(j.r(aVar7, 6.0f), td8.a(R.color.brand_primary, aVar6), zm60.a);
                                                        huv huvVarC = kd5.c(ut.a.a, false);
                                                        int iHashCode3 = Long.hashCode(aVar6.m());
                                                        rv00 rv00VarO3 = aVar6.o();
                                                        d dVarC3 = c.c(aVar6, dVarB);
                                                        if (aVar6.k() == null) {
                                                            aba.b();
                                                            throw null;
                                                        }
                                                        aVar6.D();
                                                        if (aVar6.g()) {
                                                            aVar6.F(aVar8);
                                                        } else {
                                                            aVar6.p();
                                                        }
                                                        umi0.a(aVar6, huvVarC, bVar2);
                                                        umi0.a(aVar6, rv00VarO3, dVar);
                                                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode3))) {
                                                            pbc.a(iHashCode3, aVar6, iHashCode3, c0674a2);
                                                        }
                                                        umi0.a(aVar6, dVarC3, cVar);
                                                        aVar6.s();
                                                        aVar6.H();
                                                    } else {
                                                        aVar6.N(-1308237417);
                                                        aVar6.H();
                                                    }
                                                    aVar6.s();
                                                } else {
                                                    aVar6.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar5), jA3, jA4, aVar5, 24576, 300);
                                    }
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 1794096, 0);
                        String strName = fhxVar2.a.name();
                        d dVarE2 = j.e(aVar3, 1.0f);
                        final Function1 function6 = function3;
                        boolean zM = aVar2.M(function6);
                        final Function1 function7 = function2;
                        boolean zM2 = zM | aVar2.M(function7);
                        Object objY2 = aVar2.y();
                        if (zM2 || objY2 == a.C0040a.a) {
                            final lqa0 lqa0Var2 = lqa0Var;
                            objY2 = new Function1() { // from class: tey
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    yux yuxVar = (yux) obj4;
                                    yuxVar.getClass();
                                    final lqa0 lqa0Var3 = lqa0Var2;
                                    final Function1 function8 = function6;
                                    final Function1 function9 = function7;
                                    zux.b(yuxVar, "SYSTEM", null, new ex8(1775735880, new ejj() { // from class: wey
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj5, Object obj6, Object obj7, Object obj8) {
                                            a aVar5 = (a) obj7;
                                            ((Integer) obj8).getClass();
                                            ((xf0) obj5).getClass();
                                            ((vsx) obj6).getClass();
                                            ycj0 ycj0VarA = kpt.a(aVar5);
                                            if (ycj0VarA == null) {
                                                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                                return null;
                                            }
                                            d52 d52Var = (d52) rcj0.a(bc50.a(ghx.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar5), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar5);
                                            t9s t9sVarA = w9s.a(d52Var.i, aVar5);
                                            Context context = (Context) aVar5.O(AndroidCompositionLocals_androidKt.b);
                                            Unit unit = Unit.a;
                                            boolean zA = aVar5.A(d52Var) | aVar5.A(context);
                                            Object objY3 = aVar5.y();
                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                            if (zA || objY3 == c0041a) {
                                                objY3 = new xey(d52Var, context, null);
                                                aVar5.r(objY3);
                                            }
                                            w4g.e(aVar5, unit, (Function2) objY3);
                                            boolean z = d52Var.a == mhx.i;
                                            boolean zA2 = aVar5.A(d52Var);
                                            Object objY4 = aVar5.y();
                                            if (zA2 || objY4 == c0041a) {
                                                objY4 = new yey(d52Var);
                                                aVar5.r(objY4);
                                            }
                                            lgy.d(lqa0Var3, t9sVarA, z, function9, function8, (Function1) ((rpp) objY4), aVar5, 70);
                                            return unit;
                                        }
                                    }, true), 254);
                                    zux.b(yuxVar, "PROMOTIONS", null, new ex8(317533695, new ejj() { // from class: mey
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj5, Object obj6, Object obj7, Object obj8) {
                                            a aVar5 = (a) obj7;
                                            ((Integer) obj8).getClass();
                                            ((xf0) obj5).getClass();
                                            ((vsx) obj6).getClass();
                                            ycj0 ycj0VarA = kpt.a(aVar5);
                                            if (ycj0VarA == null) {
                                                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                                return null;
                                            }
                                            d52 d52Var = (d52) rcj0.a(bc50.a(xgx.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar5), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar5);
                                            t9s t9sVarA = w9s.a(d52Var.i, aVar5);
                                            Context context = (Context) aVar5.O(AndroidCompositionLocals_androidKt.b);
                                            Unit unit = Unit.a;
                                            boolean zA = aVar5.A(d52Var) | aVar5.A(context);
                                            Object objY3 = aVar5.y();
                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                            if (zA || objY3 == c0041a) {
                                                objY3 = new xey(d52Var, context, null);
                                                aVar5.r(objY3);
                                            }
                                            w4g.e(aVar5, unit, (Function2) objY3);
                                            boolean z = d52Var.a == mhx.i;
                                            boolean zA2 = aVar5.A(d52Var);
                                            Object objY4 = aVar5.y();
                                            if (zA2 || objY4 == c0041a) {
                                                objY4 = new yey(d52Var);
                                                aVar5.r(objY4);
                                            }
                                            lgy.d(lqa0Var3, t9sVarA, z, function9, function8, (Function1) ((rpp) objY4), aVar5, 70);
                                            return unit;
                                        }
                                    }, true), 254);
                                    zux.b(yuxVar, "MESSAGE", null, new ex8(1412360128, new ejj() { // from class: ney
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj5, Object obj6, Object obj7, Object obj8) {
                                            a aVar5 = (a) obj7;
                                            ((Integer) obj8).getClass();
                                            ((xf0) obj5).getClass();
                                            ((vsx) obj6).getClass();
                                            ycj0 ycj0VarA = kpt.a(aVar5);
                                            if (ycj0VarA == null) {
                                                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                                return null;
                                            }
                                            d52 d52Var = (d52) rcj0.a(bc50.a(ugx.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar5), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar5);
                                            t9s t9sVarA = w9s.a(d52Var.i, aVar5);
                                            Context context = (Context) aVar5.O(AndroidCompositionLocals_androidKt.b);
                                            Unit unit = Unit.a;
                                            boolean zA = aVar5.A(d52Var) | aVar5.A(context);
                                            Object objY3 = aVar5.y();
                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                            if (zA || objY3 == c0041a) {
                                                objY3 = new xey(d52Var, context, null);
                                                aVar5.r(objY3);
                                            }
                                            w4g.e(aVar5, unit, (Function2) objY3);
                                            boolean z = d52Var.a == mhx.i;
                                            boolean zA2 = aVar5.A(d52Var);
                                            Object objY4 = aVar5.y();
                                            if (zA2 || objY4 == c0041a) {
                                                objY4 = new yey(d52Var);
                                                aVar5.r(objY4);
                                            }
                                            lgy.d(lqa0Var3, t9sVarA, z, function9, function8, (Function1) ((rpp) objY4), aVar5, 70);
                                            return unit;
                                        }
                                    }, true), 254);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        }
                        lwx.c(fvxVarB, strName, dVarE2, null, null, null, null, null, (Function1) objY2, aVar2, 384, 1016);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 805309488, 309);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, function4, i) { // from class: qey
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zey.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
