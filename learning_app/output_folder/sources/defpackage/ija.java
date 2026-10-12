package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class ija {
    public static final void a(final Context context, final String str, final flg flgVar, final Function0<Unit> function0, final boolean z, a aVar, final int i) {
        context.getClass();
        str.getClass();
        function0.getClass();
        b bVarI = aVar.i(1073716636);
        int i2 = i | (bVarI.A(context) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(flgVar) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        boolean z2 = true;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            String str2 = flgVar.b;
            boolean zM = bVarI.M(str2);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                if (!Intrinsics.f(str2, context.getString(R.string.label_dialog_add_money)) && !Intrinsics.f(str2, context.getString(R.string.label_dialog_tryagain))) {
                    z2 = false;
                }
                objY = Boolean.valueOf(z2);
                bVarI.r(objY);
            }
            final boolean zBooleanValue = ((Boolean) objY).booleanValue();
            if (z) {
                bVarI.N(-1823596606);
                a70.a(function0, new sue(false, false, false), fx8.b(-1720681814, new Function2() { // from class: aja
                    /* JADX WARN: Code duplicated, block: B:23:0x00ed  */
                    /* JADX WARN: Code duplicated, block: B:25:0x00f6  */
                    /* JADX WARN: Code duplicated, block: B:26:0x00fa  */
                    /* JADX WARN: Code duplicated, block: B:31:0x0117  */
                    /* JADX WARN: Code duplicated, block: B:34:0x012f  */
                    /* JADX WARN: Code duplicated, block: B:38:0x0202  */
                    /* JADX WARN: Code duplicated, block: B:41:0x0233  */
                    /* JADX WARN: Code duplicated, block: B:43:0x023c  */
                    /* JADX WARN: Code duplicated, block: B:45:0x0244  */
                    /* JADX WARN: Code duplicated, block: B:50:0x0264  */
                    /* JADX WARN: Code duplicated, block: B:55:0x027f  */
                    /* JADX WARN: Code duplicated, block: B:58:0x02ee  */
                    /* JADX WARN: Code duplicated, block: B:62:0x0328  */
                    /* JADX WARN: Code duplicated, block: B:65:0x0345  */
                    /* JADX WARN: Code duplicated, block: B:67:0x0350  */
                    /* JADX WARN: Code duplicated, block: B:69:0x0356  */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        float f;
                        hta.a.c cVar;
                        long j;
                        final flg flgVar2;
                        String str3;
                        String str4;
                        ze8 ze8VarA;
                        int iHashCode;
                        rv00 rv00VarO;
                        d dVarC;
                        Context context2;
                        String str5;
                        vle0 vle0Var;
                        final String str6;
                        final Function0 function1;
                        boolean zM2;
                        Object objY2;
                        huv huvVarC;
                        int iHashCode2;
                        rv00 rv00VarO2;
                        d dVarC2;
                        String str7;
                        boolean zM3;
                        Object objY3;
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d.a aVar3 = d.a.b;
                            d dVarE = j.e(aVar3, 1.0f);
                            long jD = id8.d(2281701376L);
                            d750.a aVar4 = d750.a;
                            d dVarH = h.h(androidx.compose.foundation.a.b(dVarE, jD, aVar4), 16.0f, 0.0f, 2);
                            lb4 lb4Var = ut.a.e;
                            huv huvVarC2 = kd5.c(lb4Var, false);
                            int iHashCode3 = Long.hashCode(aVar2.m());
                            rv00 rv00VarO3 = aVar2.o();
                            d dVarC3 = c.c(aVar2, dVarH);
                            hta.k.getClass();
                            z1s.a aVar5 = hta.a.b;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar5);
                            } else {
                                aVar2.p();
                            }
                            hta.a.b bVar = hta.a.f;
                            umi0.a(aVar2, huvVarC2, bVar);
                            hta.a.d dVar = hta.a.e;
                            umi0.a(aVar2, rv00VarO3, dVar);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g()) {
                                f = 16.0f;
                            } else {
                                f = 16.0f;
                                if (!Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode3))) {
                                }
                                cVar = hta.a.d;
                                umi0.a(aVar2, dVarC3, cVar);
                                d dVarA = vz7.a(aVar3, zm60.c(f));
                                j = yc8.f;
                                d dVarJ = h.j(androidx.compose.foundation.a.b(dVarA, j, aVar4), 0.0f, 24.0f, 0.0f, 0.0f, 13);
                                flgVar2 = flgVar;
                                str3 = flgVar2.a;
                                str4 = flgVar2.b;
                                d dVarA2 = egw.a(dVarJ, "error_dilaog_".concat(str3));
                                ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                                iHashCode = Long.hashCode(aVar2.m());
                                rv00VarO = aVar2.o();
                                dVarC = c.c(aVar2, dVarA2);
                                if (aVar2.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar5);
                                } else {
                                    aVar2.p();
                                }
                                umi0.a(aVar2, ze8VarA, bVar);
                                umi0.a(aVar2, rv00VarO, dVar);
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                umi0.a(aVar2, dVarC, cVar);
                                cw5 cw5Var = cw5.a;
                                context2 = context;
                                str5 = (String) ilg.a(context2).get(str3);
                                if (str5 == null) {
                                    str5 = "";
                                }
                                cw5Var.getClass();
                                String strB = cw5.b(str5, str3, null);
                                vle0Var = a570.b;
                                ih1.a(strB, h.j(j.g(aVar3, 1.0f), f, 0.0f, f, 24.0f, 2), pmg0.b(a570.g(R.dimen._12ssp, ((o3e0) aVar2.O(vle0Var)).c, aVar2), 0L, 0L, null, null, null, 0L, null, null, null, 0, t3g.g(25), null, null, 16646143), 3, 0L, null, 3, null, id8.d(4280361249L), aVar2, 100666368, 176);
                                d dVarB = androidx.compose.foundation.a.b(j.k(vz7.a(j.g(aVar3, 1.0f), zm60.d(0.0f, 0.0f, 16.0f, 16.0f)), 52.0f, 0.0f, 2), flgVar2.e, aVar4);
                                str6 = str;
                                boolean zM4 = aVar2.M(str6) | aVar2.M(flgVar2);
                                function1 = function0;
                                zM2 = zM4 | aVar2.M(function1);
                                objY2 = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zM2 || objY2 == c0041a) {
                                    objY2 = new Function0() { // from class: eja
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            flg flgVar3 = flgVar2;
                                            ija.b(str6, flgVar3.b);
                                            flgVar3.c.invoke();
                                            function1.invoke();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY2);
                                }
                                d dVarD = androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY2, 15);
                                huvVarC = kd5.c(lb4Var, false);
                                iHashCode2 = Long.hashCode(aVar2.m());
                                rv00VarO2 = aVar2.o();
                                dVarC2 = c.c(aVar2, dVarD);
                                if (aVar2.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar5);
                                } else {
                                    aVar2.p();
                                }
                                umi0.a(aVar2, huvVarC, bVar);
                                umi0.a(aVar2, rv00VarO2, dVar);
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                                }
                                umi0.a(aVar2, dVarC2, cVar);
                                str7 = (String) ilg.a(context2).get(str4);
                                if (str7 == null) {
                                    str7 = "";
                                }
                                rkg0.b(cw5.b(str7, str4, null), null, j, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.d(((o3e0) aVar2.O(vle0Var)).c), aVar2, 384, 0, 65018);
                                aVar2.s();
                                aVar2.s();
                                if (zBooleanValue) {
                                    aVar2.N(1491962282);
                                    ym60 ym60Var = zm60.a;
                                    d dVarJ2 = h.j(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.h), 0.0f, 0.0f, 0.0f, 32.0f, 7);
                                    zM3 = aVar2.M(str6) | aVar2.M(flgVar2) | aVar2.M(function1);
                                    objY3 = aVar2.y();
                                    if (zM3 || objY3 == c0041a) {
                                        objY3 = new Function0() { // from class: gja
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                ija.b(str6, AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                                                flgVar2.d.invoke();
                                                function1.invoke();
                                                return Unit.a;
                                            }
                                        };
                                        aVar2.r(objY3);
                                    }
                                    u6i.a((Function0) objY3, dVarJ2, ym60Var, j, 0L, null, w29.a, aVar2, 12585984, 112);
                                } else {
                                    aVar2.N(1486734814);
                                }
                                aVar2.H();
                                aVar2.s();
                            }
                            pbc.a(iHashCode3, aVar2, iHashCode3, c0674a);
                            cVar = hta.a.d;
                            umi0.a(aVar2, dVarC3, cVar);
                            d dVarA3 = vz7.a(aVar3, zm60.c(f));
                            j = yc8.f;
                            d dVarJ3 = h.j(androidx.compose.foundation.a.b(dVarA3, j, aVar4), 0.0f, 24.0f, 0.0f, 0.0f, 13);
                            flgVar2 = flgVar;
                            str3 = flgVar2.a;
                            str4 = flgVar2.b;
                            d dVarA4 = egw.a(dVarJ3, "error_dilaog_".concat(str3));
                            ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                            iHashCode = Long.hashCode(aVar2.m());
                            rv00VarO = aVar2.o();
                            dVarC = c.c(aVar2, dVarA4);
                            if (aVar2.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar5);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, ze8VarA, bVar);
                            umi0.a(aVar2, rv00VarO, dVar);
                            if (aVar2.g()) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            } else {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, cVar);
                            cw5 cw5Var2 = cw5.a;
                            context2 = context;
                            str5 = (String) ilg.a(context2).get(str3);
                            if (str5 == null) {
                                str5 = "";
                            }
                            cw5Var2.getClass();
                            String strB2 = cw5.b(str5, str3, null);
                            vle0Var = a570.b;
                            ih1.a(strB2, h.j(j.g(aVar3, 1.0f), f, 0.0f, f, 24.0f, 2), pmg0.b(a570.g(R.dimen._12ssp, ((o3e0) aVar2.O(vle0Var)).c, aVar2), 0L, 0L, null, null, null, 0L, null, null, null, 0, t3g.g(25), null, null, 16646143), 3, 0L, null, 3, null, id8.d(4280361249L), aVar2, 100666368, 176);
                            d dVarB2 = androidx.compose.foundation.a.b(j.k(vz7.a(j.g(aVar3, 1.0f), zm60.d(0.0f, 0.0f, 16.0f, 16.0f)), 52.0f, 0.0f, 2), flgVar2.e, aVar4);
                            str6 = str;
                            boolean zM5 = aVar2.M(str6) | aVar2.M(flgVar2);
                            function1 = function0;
                            zM2 = zM5 | aVar2.M(function1);
                            objY2 = aVar2.y();
                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                            if (zM2) {
                                objY2 = new Function0() { // from class: eja
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        flg flgVar3 = flgVar2;
                                        ija.b(str6, flgVar3.b);
                                        flgVar3.c.invoke();
                                        function1.invoke();
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY2);
                            } else {
                                objY2 = new Function0() { // from class: eja
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        flg flgVar3 = flgVar2;
                                        ija.b(str6, flgVar3.b);
                                        flgVar3.c.invoke();
                                        function1.invoke();
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY2);
                            }
                            d dVarD2 = androidx.compose.foundation.d.d(dVarB2, false, null, null, (Function0) objY2, 15);
                            huvVarC = kd5.c(lb4Var, false);
                            iHashCode2 = Long.hashCode(aVar2.m());
                            rv00VarO2 = aVar2.o();
                            dVarC2 = c.c(aVar2, dVarD2);
                            if (aVar2.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar5);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, huvVarC, bVar);
                            umi0.a(aVar2, rv00VarO2, dVar);
                            if (aVar2.g()) {
                                pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                            } else {
                                pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                            }
                            umi0.a(aVar2, dVarC2, cVar);
                            str7 = (String) ilg.a(context2).get(str4);
                            if (str7 == null) {
                                str7 = "";
                            }
                            rkg0.b(cw5.b(str7, str4, null), null, j, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.d(((o3e0) aVar2.O(vle0Var)).c), aVar2, 384, 0, 65018);
                            aVar2.s();
                            aVar2.s();
                            if (zBooleanValue) {
                                aVar2.N(1491962282);
                                ym60 ym60Var2 = zm60.a;
                                d dVarJ4 = h.j(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.h), 0.0f, 0.0f, 0.0f, 32.0f, 7);
                                zM3 = aVar2.M(str6) | aVar2.M(flgVar2) | aVar2.M(function1);
                                objY3 = aVar2.y();
                                if (zM3) {
                                    objY3 = new Function0() { // from class: gja
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ija.b(str6, AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                                            flgVar2.d.invoke();
                                            function1.invoke();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                } else {
                                    objY3 = new Function0() { // from class: gja
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ija.b(str6, AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                                            flgVar2.d.invoke();
                                            function1.invoke();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                }
                                u6i.a((Function0) objY3, dVarJ4, ym60Var2, j, 0L, null, w29.a, aVar2, 12585984, 112);
                            } else {
                                aVar2.N(1486734814);
                            }
                            aVar2.H();
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i2 >> 9) & 14) | 432, 0);
            } else {
                bVarI.N(-1825873370);
            }
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(context, str, flgVar, function0, z, i) { // from class: cja
                public final /* synthetic */ Context a;
                public final /* synthetic */ String b;
                public final /* synthetic */ flg c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ boolean e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ija.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(String str, String str2) {
        u670 bridge;
        String str3 = SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in";
        Bundle bundleA = k160.a("popup_name", AnalyticsEvent.BI_TRACKING_KIND_ERROR, "button_name", str2);
        bundleA.putString(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, str);
        bundleA.putString("user_state", str3);
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager == null || (bridge = sportyGamesManager.getBridge()) == null) {
            return;
        }
        ((bt5) bridge).b("popup_action", bundleA);
    }
}
