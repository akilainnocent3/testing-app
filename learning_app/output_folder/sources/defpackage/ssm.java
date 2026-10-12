package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class ssm {
    public static final void a(final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(2137087682);
        int i2 = i | (bVarI.A(function0) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
            eid0.b(j.i(h.j(aVar2, 16.0f, 0.0f, 0.0f, 0.0f, 14), 28.0f), false, null, grz.d, null, vw40.a(R.string.common_functions__retry, new Object[0], bVarI), null, null, null, null, function0, bVarI, 6, i2 & 14, 982);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: jsm
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ssm.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final tsm.c cVar, final dnm dnmVar, final ejj ejjVar, a aVar, final int i) {
        boolean z;
        Object obj;
        ejjVar.getClass();
        b bVarI = aVar.i(852177521);
        int i2 = (i & 6) == 0 ? (bVarI.M(cVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(dnmVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(ejjVar) ? 256 : 128;
        }
        boolean z2 = false;
        boolean z3 = false;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z4 = cVar.b;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z4) {
                bVarI.N(-330944426);
                yw00<mt90> yw00Var = cVar.a;
                boolean z5 = (i2 & 112) == 32;
                Object objY = bVarI.y();
                Object obj2 = objY;
                if (z5 || objY == c0041a) {
                    psm psmVar = new psm(dnmVar, z3 ? 1 : 0);
                    bVarI.r(psmVar);
                    obj2 = psmVar;
                }
                s2a0.a(yw00Var, (Function0) obj2, ejjVar, bVarI, i2 & 896);
                bVarI.X(false);
            } else {
                bVarI.N(-330703215);
                bVarI.X(false);
            }
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 60.0f), td8.a(R.color.background_general_primary, bVarI), d750.a), 0.0f, 4.0f, 0.0f, 0.0f, 13);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(-1662515175);
            final int i3 = 0;
            for (mt90 mt90Var : cVar.c) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                final mt90 mt90Var2 = mt90Var;
                ms90.b bVar = new ms90.b(nt90.a(mt90Var2, bVarI));
                zt90 zt90Var = mt90Var2.f;
                String str = mt90Var2.d;
                String strB = mt90Var2.b();
                String str2 = mt90Var2.e;
                vje.a aVar4 = vje.b;
                d dVarC2 = StringsKt.M(str2, "daily_streak", z2) ? cij.c(aVar2, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "bettingstreak__icon") : aVar2;
                boolean zA = ((i2 & 112) == 32) | bVarI.A(mt90Var2) | ((i2 & 896) == 256) | bVarI.d(i3);
                Object objY2 = bVarI.y();
                if (zA || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: qsm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            mt90 mt90Var3 = mt90Var2;
                            dnmVar.invoke(new fsm.a(mt90Var3));
                            ejjVar.d(mt90Var3.e, mt90Var3.d, Integer.valueOf(i3), mt90Var3.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                ws90.b(dVarC2, bVar, str, zt90Var, strB, (Function0) objY2, bVarI, 0, 0);
                z2 = false;
                c0041a = c0041a;
                aVar2 = aVar2;
                i3 = i4;
                i2 = i2;
            }
            int i5 = i2;
            a.C0040a.C0041a c0041a2 = c0041a;
            int i6 = z2;
            bVarI.X(i6);
            ms90.a aVar5 = new ms90.a();
            zt90 zt90Var2 = zt90.c;
            String strA = vw40.a(R.string.component_sporty_banner__icon_text_more, new Object[i6], bVarI);
            int i7 = i6;
            if ((i5 & 112) == 32) {
                i7 = 1;
            }
            Object objY3 = bVarI.y();
            if (i7 != 0 || objY3 == c0041a2) {
                z = true;
                am3 am3Var = new am3(dnmVar, true ? 1 : 0);
                bVarI.r(am3Var);
                obj = am3Var;
            } else {
                z = true;
                obj = objY3;
            }
            ws90.b(null, aVar5, strA, zt90Var2, "more", (Function0) obj, bVarI, 27648, 1);
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rsm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(i | 1);
                    ssm.b(cVar, dnmVar, ejjVar, (a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final tsm tsmVar, final dnm dnmVar, final ejj ejjVar, a aVar, final int i) {
        tsmVar.getClass();
        ejjVar.getClass();
        b bVarI = aVar.i(-1736067237);
        int i2 = (bVarI.M(tsmVar) ? 4 : 2) | i | (bVarI.A(dnmVar) ? 32 : 16) | (bVarI.A(ejjVar) ? 256 : 128);
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            sth0 sth0VarF = kuh0.f(tsmVar, "GeneralShortcut", bVarI, (i2 & 14) | 48, 0);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new ism(i3);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(d.a.b, false, (Function1) objY);
            tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new lsm();
                bVarI.r(objY2);
            }
            wbc.a(sth0VarF, dVarB, tzh0VarE, (Function1) objY2, fx8.b(672171359, new cjj() { // from class: msm
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    tsm tsmVar2 = (tsm) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    tsmVar2.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(tsmVar2) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean zEquals = tsmVar2.equals(tsm.a.a);
                        dnm dnmVar2 = dnmVar;
                        if (zEquals) {
                            aVar2.N(1711584498);
                            boolean zM = aVar2.M(dnmVar2);
                            Object objY3 = aVar2.y();
                            if (zM || objY3 == a.C0040a.a) {
                                objY3 = new llh(dnmVar2, 1);
                                aVar2.r(objY3);
                            }
                            ssm.a((Function0) objY3, aVar2, 0);
                            aVar2.H();
                        } else if (tsmVar2.equals(tsm.b.a)) {
                            aVar2.N(1711591432);
                            ssm.d(0, aVar2);
                            aVar2.H();
                        } else {
                            if (!(tsmVar2 instanceof tsm.c)) {
                                throw wg.a(1711583058, aVar2);
                            }
                            aVar2.N(1519789834);
                            tsm.c cVar = (tsm.c) tsmVar2;
                            if (cVar.a.isEmpty()) {
                                aVar2.N(1520076739);
                                aVar2.H();
                            } else {
                                aVar2.N(1519848021);
                                ssm.b(cVar, dnmVar2, ejjVar, aVar2, iIntValue & 14);
                                aVar2.H();
                            }
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 28032, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dnmVar, ejjVar, i) { // from class: nsm
                public final /* synthetic */ dnm b;
                public final /* synthetic */ ejj c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ssm.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(int i, a aVar) {
        b bVarI = aVar.i(1794101357);
        if (bVarI.q(i & 1, i != 0)) {
            d dVarG = j.g(d.a.b, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
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
            bVarI.N(1093860301);
            for (int i2 = 0; i2 < 6; i2++) {
                e(0, bVarI);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new osm();
        }
    }

    public static final void e(int i, a aVar) {
        b bVarI = aVar.i(-923433254);
        if (bVarI.q(i & 1, i != 0)) {
            lt90[] lt90VarArr = lt90.a;
            d.a aVar2 = d.a.b;
            d dVarR = j.r(aVar2, 60.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarR);
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
            kd5.a(androidx.compose.foundation.a.a(vz7.a(j.r(h.j(aVar2, 0.0f, 6.0f, 0.0f, 0.0f, 13), 20.0f), zm60.c(2.0f)), gs90.a(null, null, 0, 0L, null, bVarI, 48, 125), null, 0.0f, 6), bVarI, 0);
            kd5.a(androidx.compose.foundation.a.a(vz7.a(j.t(h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), 28.0f, 8.0f), zm60.c(2.0f)), gs90.a(null, null, 0, 0L, null, bVarI, 48, 125), null, 0.0f, 6), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ksm();
        }
    }
}
