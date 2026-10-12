package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.lobbyv2.models.UIState;
import com.twilio.voice.AudioFormat;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class uc6 {
    public static final void a(final UIState uIState, final int i, d dVar, final Function0 function0, a aVar, final int i2) {
        final d dVar2;
        b bVarI = aVar.i(1398239690);
        int i3 = i2 | (bVarI.A(uIState) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | 384 | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            xqn xqnVarB = drn.b(null, bVarI, 1);
            wtf wtfVar = xtf.d;
            tzh0 tzh0VarE = gj0.e(AudioFormat.AUDIO_SAMPLE_RATE_8000, 0, wtfVar, 2);
            dv50 dv50Var = dv50.b;
            final xqn.a aVarA = drn.a(xqnVarB, 0.0f, 1.0f, gj0.a(tzh0VarE, dv50Var, 0L, 4), null, bVarI, 4536, 8);
            final xqn.a aVarA2 = drn.a(xqnVarB, 1.0f, 0.0f, gj0.a(gj0.e(AudioFormat.AUDIO_SAMPLE_RATE_8000, 0, wtfVar, 2), dv50Var, 0L, 4), null, bVarI, 4536, 8);
            pbi0 uiStatus = uIState != null ? uIState.getUiStatus() : null;
            pbi0 pbi0Var = pbi0.c;
            d.a aVar2 = d.a.b;
            if (uiStatus == pbi0Var) {
                bVarI.N(-1928339389);
                b(i, i3 & 112, bVarI, c.a(j.g(aVar2, 1.0f), 6.35f));
                bVarI.X(false);
            } else {
                bVarI.N(-1927980657);
                d dVarA = pw.a(c.a(j.g(aVar2, 1.0f), 6.0f), (uIState != null ? uIState.getUiStatus() : null) == pbi0.b ? 0.4f : 1.0f);
                boolean z = (i3 & 7168) == 2048;
                Object objY = bVarI.y();
                if (z || objY == a.C0040a.a) {
                    objY = new jc6(function0, 0);
                    bVarI.r(objY);
                }
                ud5.a(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15), ut.a.e, false, fx8.b(1147595588, new cjj() { // from class: kc6
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Object obj4;
                        final float f;
                        pbi0 pbi0Var2;
                        a.C0040a.C0041a c0041a;
                        wn60 wn60Var;
                        z1s.a aVar3;
                        hta.a.b bVar;
                        hta.a.d dVar3;
                        hta.a.C0674a c0674a;
                        hta.a.c cVar;
                        androidx.compose.foundation.layout.d dVar4;
                        boolean z2;
                        vd5 vd5Var = (vd5) obj;
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        vd5Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                        }
                        if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            float fD = vd5Var.d();
                            final ivd ivdVar2 = ivdVar;
                            final float fE1 = ivdVar2.E1(fD);
                            final float fA = of30.a(R.dimen._60sdp, aVar4);
                            float fA2 = of30.a(R.dimen._20sdp, aVar4);
                            final float fE2 = ivdVar2.E1(fA2) / 2.0f;
                            final double dE1 = 0.14d * ((double) ivdVar2.E1(vd5Var.e()));
                            s800 s800VarA = u800.a(R.drawable.campaign_collect_button_glow, 0, aVar4);
                            final yje0 yje0Var = aVarA;
                            boolean zM = aVar4.M(yje0Var) | aVar4.c(fE1) | aVar4.M(ivdVar2) | aVar4.c(fA) | aVar4.c(fE2);
                            Object objY2 = aVar4.y();
                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                            if (zM || objY2 == c0041a2) {
                                obj4 = new Function1() { // from class: pc6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        ((ivd) obj5).getClass();
                                        int iE1 = (int) ((fE1 - ivdVar2.E1(fA)) * ((Number) yje0Var.getValue()).floatValue());
                                        return new a3p((((long) (-((int) fE2))) & 4294967295L) | (((long) iE1) << 32));
                                    }
                                };
                                aVar4.r(obj4);
                            } else {
                                obj4 = objY2;
                            }
                            d.a aVar5 = d.a.b;
                            d dVarI = j.i(j.w(g.b(aVar5, (Function1) obj4), fA), fA2);
                            lb4 lb4Var = ut.a.a;
                            d dVarA2 = oyg0.a(vd5Var.b(dVarI, lb4Var), 1.0f);
                            o8b.a.b bVar2 = o8b.a.g;
                            lkn.a(s800VarA, null, dVarA2, null, bVar2, 0.0f, null, aVar4, 24624, 104);
                            final yje0 yje0Var2 = aVarA2;
                            boolean zM2 = aVar4.M(yje0Var2) | aVar4.c(fE1) | aVar4.M(ivdVar2) | aVar4.c(fA) | aVar4.c(fE2);
                            Object objY3 = aVar4.y();
                            if (zM2 || objY3 == c0041a2) {
                                f = fA;
                                Function1 function1 = new Function1() { // from class: qc6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        ((ivd) obj5).getClass();
                                        int iE1 = (int) ((fE1 - ivdVar2.E1(f)) * ((Number) yje0Var2.getValue()).floatValue());
                                        return new a3p((((long) ((int) fE2)) & 4294967295L) | (((long) iE1) << 32));
                                    }
                                };
                                aVar4.r(function1);
                                objY3 = function1;
                            } else {
                                f = fA;
                            }
                            lkn.a(s800VarA, null, oyg0.a(vd5Var.b(j.i(j.w(g.b(aVar5, (Function1) objY3), f), fA2), ut.a.g), 1.0f), null, bVar2, 0.0f, null, aVar4, 24624, 104);
                            d dVarA3 = vz7.a(j.e(aVar5, 1.0f), zm60.c(of30.a(R.dimen._4sdp, aVar4)));
                            vle0 vle0Var = c470.a;
                            d dVarA4 = androidx.compose.foundation.a.a(dVarA3, fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(((a470) aVar4.O(vle0Var)).F), new yc8(((a470) aVar4.O(vle0Var)).G))), null, 0.0f, 6);
                            huv huvVarC = kd5.c(lb4Var, false);
                            int iHashCode = Long.hashCode(aVar4.m());
                            rv00 rv00VarO = aVar4.o();
                            d dVarC = androidx.compose.ui.c.c(aVar4, dVarA4);
                            hta.k.getClass();
                            z1s.a aVar6 = hta.a.b;
                            if (aVar4.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar4.D();
                            if (aVar4.g()) {
                                aVar4.F(aVar6);
                            } else {
                                aVar4.p();
                            }
                            hta.a.b bVar3 = hta.a.f;
                            umi0.a(aVar4, huvVarC, bVar3);
                            hta.a.d dVar5 = hta.a.e;
                            umi0.a(aVar4, rv00VarO, dVar5);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar4, iHashCode, c0674a2);
                            }
                            hta.a.c cVar2 = hta.a.d;
                            umi0.a(aVar4, dVarC, cVar2);
                            d dVarH = h.h(j.e(aVar5, 1.0f), 12.0f, 0.0f, 2);
                            un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar4, 48);
                            int iHashCode2 = Long.hashCode(aVar4.m());
                            rv00 rv00VarO2 = aVar4.o();
                            d dVarC2 = androidx.compose.ui.c.c(aVar4, dVarH);
                            if (aVar4.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar4.D();
                            if (aVar4.g()) {
                                aVar4.F(aVar6);
                            } else {
                                aVar4.p();
                            }
                            umi0.a(aVar4, un60VarA, bVar3);
                            umi0.a(aVar4, rv00VarO2, dVar5);
                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar4, dVarC2, cVar2);
                            wn60 wn60Var2 = wn60.a;
                            dr.a(aVar4, wn60Var2.a(0.28f, aVar5, true));
                            UIState uIState2 = uIState;
                            pbi0 uiStatus2 = uIState2 != null ? uIState2.getUiStatus() : null;
                            pbi0 pbi0Var3 = pbi0.b;
                            androidx.compose.foundation.layout.d dVar6 = androidx.compose.foundation.layout.d.a;
                            if (uiStatus2 != pbi0Var3) {
                                aVar4.N(16233303);
                                c0041a = c0041a2;
                                pbi0Var2 = pbi0Var3;
                                wn60Var = wn60Var2;
                                gd2.b(wt5.COLLECT_GIFTS_TEXT.a(), j.A(wn60Var2.a(0.44f, aVar5, true), null, 3), new pmg0(((a470) aVar4.O(vle0Var)).H, 0L, qii.E, null, null, 0L, null, null, 3, 0L, null, null, 16744442), null, 0, false, 1, 0, new ug1(t3g.h(of30.a(R.dimen._6ssp, aVar4), 4294967296L), t3g.h(of30.a(R.dimen._24ssp, aVar4), 4294967296L), t3g.h(of30.a(R.dimen._1ssp, aVar4), 4294967296L)), aVar4, 1572864, 440);
                                aVar4 = aVar4;
                                aVar4.H();
                                aVar3 = aVar6;
                                bVar = bVar3;
                                dVar3 = dVar5;
                                c0674a = c0674a2;
                                cVar = cVar2;
                                dVar4 = dVar6;
                                z2 = false;
                            } else {
                                pbi0Var2 = pbi0Var3;
                                c0041a = c0041a2;
                                wn60Var = wn60Var2;
                                aVar4.N(17131776);
                                d dVarA5 = j.A(wn60Var.a(0.44f, aVar5, true), null, 3);
                                huv huvVarC2 = kd5.c(lb4Var, false);
                                int iHashCode3 = Long.hashCode(aVar4.m());
                                rv00 rv00VarO3 = aVar4.o();
                                d dVarC3 = androidx.compose.ui.c.c(aVar4, dVarA5);
                                if (aVar4.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar4.D();
                                if (aVar4.g()) {
                                    aVar3 = aVar6;
                                    aVar4.F(aVar3);
                                } else {
                                    aVar3 = aVar6;
                                    aVar4.p();
                                }
                                bVar = bVar3;
                                umi0.a(aVar4, huvVarC2, bVar);
                                dVar3 = dVar5;
                                umi0.a(aVar4, rv00VarO3, dVar3);
                                if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                    c0674a = c0674a2;
                                    pbc.a(iHashCode3, aVar4, iHashCode3, c0674a);
                                } else {
                                    c0674a = c0674a2;
                                }
                                cVar = cVar2;
                                umi0.a(aVar4, dVarC3, cVar);
                                dVar4 = dVar6;
                                z2 = false;
                                uc6.c(dVar4.b(aVar5, ut.a.e), aVar4, 0);
                                aVar4.s();
                                aVar4.H();
                            }
                            dr.a(aVar4, wn60Var.a(0.05f, aVar5, true));
                            d dVarA6 = wn60Var.a(0.18f, j.c(aVar5, 1.0f), true);
                            huv huvVarC3 = kd5.c(lb4Var, z2);
                            int iHashCode4 = Long.hashCode(aVar4.m());
                            rv00 rv00VarO4 = aVar4.o();
                            d dVarC4 = androidx.compose.ui.c.c(aVar4, dVarA6);
                            if (aVar4.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar4.D();
                            if (aVar4.g()) {
                                aVar4.F(aVar3);
                            } else {
                                aVar4.p();
                            }
                            umi0.a(aVar4, huvVarC3, bVar);
                            umi0.a(aVar4, rv00VarO4, dVar3);
                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode4))) {
                                pbc.a(iHashCode4, aVar4, iHashCode4, c0674a);
                            }
                            umi0.a(aVar4, dVarC4, cVar);
                            if ((uIState2 != 0 ? uIState2.getUiStatus() : null) != pbi0Var2) {
                                aVar4.N(2118731612);
                                s800 s800VarA2 = u800.a(R.drawable.campaign_collect_button_gift, 0, aVar4);
                                d dVarB = dVar4.b(j.D(j.c(aVar5, 0.85f), null, 3), ut.a.i);
                                boolean zF = aVar4.f(dE1);
                                Object objY4 = aVar4.y();
                                if (zF || objY4 == c0041a) {
                                    objY4 = new Function1() { // from class: rc6
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            ((ivd) obj5).getClass();
                                            return new a3p(((long) ((int) dE1)) & 4294967295L);
                                        }
                                    };
                                    aVar4.r(objY4);
                                }
                                lkn.a(s800VarA2, "Gift", g.b(dVarB, (Function1) objY4), null, o8b.a.c, 0.0f, null, aVar4, 24624, 104);
                            } else {
                                aVar4.N(2109877454);
                            }
                            aVar4.H();
                            aVar4.s();
                            dr.a(aVar4, wn60Var.a(0.05f, aVar5, true));
                            aVar4.s();
                            aVar4.s();
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 3120, 4);
                bVarI = bVarI;
                bVarI.X(false);
            }
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, function0, i2) { // from class: lc6
                public final /* synthetic */ int b;
                public final /* synthetic */ d c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uc6.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, a aVar, final d dVar) {
        int i3;
        b bVar;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        z1s.a aVar3;
        hta.a.C0674a c0674a2;
        int i4;
        b bVarI = aVar.i(465050282);
        if ((i2 & 6) == 0) {
            i3 = i2 | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.d(i) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.5f);
                bVarI.r(objY);
            }
            ee0 ee0Var = (ee0) objY;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(ee0Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new tc6(ee0Var, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            d dVarC = androidx.compose.ui.graphics.a.c(dVar, ((Number) ee0Var.d()).floatValue(), ((Number) ee0Var.d()).floatValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, 524284);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarC);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC2, cVar);
            wn60 wn60Var = wn60.a;
            d.a aVar5 = d.a.b;
            d dVarA = wn60Var.a(0.25f, aVar5, true);
            uw0.k kVar = uw0.c;
            lb4.a aVar6 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar6, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
            }
            umi0.a(bVarI, dVarC3, cVar);
            cf8 cf8Var = cf8.a;
            d dVarG = j.g(cf8Var.a(0.65f, aVar5, true), 1.0f);
            s800 s800VarA = u800.a(R.drawable.campaign_star_big, 0, bVarI);
            o8b.a.e eVar = o8b.a.b;
            lkn.a(s800VarA, "Stars", dVarG, null, eVar, 0.0f, null, bVarI, 24624, 104);
            dr.a(bVarI, cf8Var.a(0.05f, aVar5, true));
            lkn.a(u800.a(R.drawable.campaign_star_big, 0, bVarI), "Stars", j.g(cf8Var.a(0.3f, aVar5, true), 1.0f), null, eVar, 0.0f, null, bVarI, 24624, 104);
            bVarI.X(true);
            d dVarA2 = wn60Var.a(0.5f, aVar5, true);
            ze8 ze8VarA2 = xe8.a(kVar, aVar6, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar4;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar4;
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a3;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a3;
            }
            umi0.a(bVarI, dVarC4, cVar);
            d dVarA3 = cf8Var.a(0.4f, aVar5, true);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarA3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar);
            d dVarG2 = j.g(aVar5, 1.0f);
            lb4 lb4Var2 = ut.a.h;
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            d dVarB = dVar3.b(dVarG2, lb4Var2);
            String strA = wt5.HURRAY_MESSAGE.a();
            qii qiiVar = qii.E;
            vle0 vle0Var = c470.a;
            hta.a.C0674a c0674a4 = c0674a;
            z1s.a aVar7 = aVar2;
            gd2.b(strA, dVarB, new pmg0(((a470) bVarI.O(vle0Var)).J, 0L, qiiVar, null, null, 0L, null, null, 3, 0L, null, null, 16744442), null, 0, false, 1, 0, new ug1(je9.b(R.dimen._6ssp, 48, bVarI), je9.b(R.dimen._24ssp, 48, bVarI), je9.b(R.dimen._1ssp, 48, bVarI)), bVarI, 1572864, 440);
            bVarI.X(true);
            d dVarA4 = cf8Var.a(0.6f, aVar5, true);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC6 = androidx.compose.ui.c.c(bVarI, dVarA4);
            bVarI.D();
            if (bVarI.S) {
                aVar3 = aVar7;
                bVarI.F(aVar3);
            } else {
                aVar3 = aVar7;
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                c0674a2 = c0674a4;
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a2);
            } else {
                c0674a2 = c0674a4;
            }
            umi0.a(bVarI, dVarC6, cVar);
            z1s.a aVar8 = aVar3;
            hta.a.C0674a c0674a5 = c0674a2;
            gd2.b(xt5.a(i == 1 ? new ru5("x_free_bet_gift", "1 Free Bet Gift", q1v.d(new Pair("{giftCount}", String.valueOf(i)))) : new ru5("x_free_bet_gifts", cd8.a(i, " Free Bet Gifts"), q1v.d(new Pair("{giftCount}", String.valueOf(i))))), dVar3.b(j.g(aVar5, 1.0f), ut.a.b), new pmg0(((a470) bVarI.O(vle0Var)).K, 0L, qii.G, null, null, 0L, null, null, 3, 0L, null, null, 16744442), null, 0, false, 1, 0, new ug1(je9.b(R.dimen._6ssp, 48, bVarI), je9.b(R.dimen._30ssp, 48, bVarI), je9.b(R.dimen._1ssp, 48, bVarI)), bVarI, 1572864, 440);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
            d dVarA5 = wn60Var.a(0.25f, aVar5, true);
            ze8 ze8VarA3 = xe8.a(kVar, ut.a.o, bVar, 48);
            int iHashCode6 = Long.hashCode(bVar.T);
            rv00 rv00VarS6 = bVar.S();
            d dVarC7 = androidx.compose.ui.c.c(bVar, dVarA5);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar8);
            } else {
                bVar.p();
            }
            umi0.a(bVar, ze8VarA3, bVar2);
            umi0.a(bVar, rv00VarS6, dVar2);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVar, iHashCode6, c0674a5);
            }
            umi0.a(bVar, dVarC7, cVar);
            d dVarG3 = j.g(cf8Var.a(0.65f, aVar5, true), 1.0f);
            Object objY3 = bVar.y();
            if (objY3 == c0041a) {
                i4 = 0;
                objY3 = new mc6(0);
                bVar.r(objY3);
            } else {
                i4 = 0;
            }
            lkn.a(u800.a(R.drawable.campaign_star_big, i4, bVar), "Stars", androidx.compose.ui.graphics.a.a(dVarG3, (Function1) objY3), null, eVar, 0.0f, null, bVar, 24624, 104);
            dr.a(bVar, cf8Var.a(0.05f, aVar5, true));
            d dVarG4 = j.g(cf8Var.a(0.3f, aVar5, true), 1.0f);
            Object objY4 = bVar.y();
            if (objY4 == c0041a) {
                objY4 = new nc6();
                bVar.r(objY4);
            }
            lkn.a(u800.a(R.drawable.campaign_star_big, 0, bVar), "Stars", androidx.compose.ui.graphics.a.a(dVarG4, (Function1) objY4), null, eVar, 0.0f, null, bVar, 24624, 104);
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: oc6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    uc6.b(i, iA, (a) obj, dVar);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, a aVar, int i) {
        b bVarI = aVar.i(-1389587377);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            kd5.a(androidx.compose.foundation.a.b(j.r(dVar, of30.a(R.dimen._12sdp, bVarI)), yc8.c(((Number) drn.a(drn.b(null, bVarI, 1), 0.1f, 0.65f, gj0.a(gj0.e(700, 0, xtf.a, 2), dv50.b, 0L, 4), null, bVarI, 4536, 8).getValue()).floatValue(), ((a470) bVarI.O(c470.a)).I), zm60.a), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new sc6(dVar, i);
        }
    }
}
