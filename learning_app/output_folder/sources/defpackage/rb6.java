package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
public final class rb6 {
    public static final void a(final d dVar, final s800 s800Var, final float f, final boolean z, final Function0 function0, a aVar, final int i) {
        long j;
        Object obj;
        lb4.b bVar;
        s800Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(-473622628);
        int i2 = i | (bVarI.A(s800Var) ? 32 : 16) | (bVarI.c(f) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.A(function0) ? 16384 : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.0f);
                bVarI.r(objY);
            }
            final ee0 ee0Var = (ee0) objY;
            final float fA = of30.a(R.dimen._3sdp, bVarI);
            Float fValueOf = Float.valueOf(f);
            boolean zA = ((i2 & 896) == 256) | bVarI.A(ee0Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new pb6(ee0Var, f, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, fValueOf, (Function2) objY2);
            float fA2 = of30.a(R.dimen._6sdp, bVarI);
            d dVarD = ujm.d(c.a(j.g(dVar, 1.0f), 1.0f), of30.a(R.dimen._2sdp, bVarI), null, false, 0L, 0L, 30);
            vle0 vle0Var = c470.a;
            d dVarB = androidx.compose.foundation.a.b(dVarD, ((a470) bVarI.O(vle0Var)).P, zm60.d(fA2, 0.0f, 0.0f, fA2));
            boolean z2 = (57344 & i2) == 16384;
            Object objY3 = bVarI.y();
            if (z2 || objY3 == c0041a) {
                objY3 = new mb6(function0, 0);
                bVarI.r(objY3);
            }
            Function0 function1 = (Function0) objY3;
            dVarB.getClass();
            function1.getClass();
            d dVarA = androidx.compose.ui.c.a(dVarB, hyn.a, new uj8(650L, function1, true));
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            final long j2 = ((a470) bVarI.O(vle0Var)).Q;
            if (z) {
                bVarI.N(-213300725);
                j = ((a470) bVarI.O(vle0Var)).S;
                bVarI.X(false);
            } else {
                bVarI.N(-213198735);
                j = ((a470) bVarI.O(vle0Var)).R;
                bVarI.X(false);
            }
            float fA3 = of30.a(R.dimen._5sdp, bVarI);
            d.a aVar3 = d.a.b;
            d dVarF = h.f(aVar3, fA3);
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            d dVarF2 = dVar2.f(dVarF);
            boolean zE = bVarI.e(j2) | bVarI.c(fA) | bVarI.e(j) | bVarI.A(ee0Var);
            Object objY4 = bVarI.y();
            if (zE || objY4 == c0041a) {
                final long j3 = j;
                bVar = null;
                obj = new Function1() { // from class: nb6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        plf plfVar = (plf) obj2;
                        plfVar.getClass();
                        float f2 = fA;
                        plf.I(plfVar, j2, -90.0f, 360.0f, false, 0L, 0L, 0.0f, new iye0(plfVar.E1(f2), 0.0f, 2, 0, null, 26), 880);
                        plf.I(plfVar, j3, -90.0f, f.d(((Number) ee0Var.d()).floatValue(), 0.0f, 1.0f) * 360.0f, false, 0L, 0L, 0.0f, new iye0(plfVar.E1(f2), 0.0f, 2, 0, null, 26), 880);
                        return Unit.a;
                    }
                };
                bVarI.r(obj);
            } else {
                obj = objY4;
                bVar = null;
            }
            zz0.a(dVarF2, (Function1) obj, bVarI, 0);
            lkn.a(s800Var, null, dVar2.b(j.A(j.g(aVar3, 0.3f), bVar, 3), lb4Var), null, o8b.a.d, 0.0f, null, bVarI, ((i2 >> 3) & 14) | 24624, 104);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(s800Var, f, z, function0, i) { // from class: ob6
                public final /* synthetic */ s800 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(7);
                    rb6.a(this.a, this.b, this.c, this.d, this.e, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final CampaignTopicResponse campaignTopicResponse, final Function0<Unit> function0, a aVar, final int i) {
        dVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(-455345342);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(campaignTopicResponse) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final boolean zF = Intrinsics.f(campaignTopicResponse.getCampaignStatus(), "PAUSED");
            qa7.a(48, fx8.b(1222024763, new Function2() { // from class: hb6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarA = egw.a(dVar, "campaign_button");
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = androidx.compose.ui.c.c(aVar2, dVarA);
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
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        CampaignTopicResponse campaignTopicResponse2 = campaignTopicResponse;
                        String userActivityStatus = campaignTopicResponse2.getUserActivityStatus();
                        int iHashCode2 = userActivityStatus.hashCode();
                        d.a aVar4 = d.a.b;
                        boolean z = zF;
                        Function0 function1 = function0;
                        if (iHashCode2 != -1384838526) {
                            if (iHashCode2 != 620914836) {
                                if (iHashCode2 == 1925346054 && userActivityStatus.equals("ACTIVE")) {
                                    aVar2.N(756907714);
                                    rb6.a(j.c(j.g(aVar4, 1.0f), 1.0f), u800.a(2131231657, 0, aVar2), campaignTopicResponse2.getTierProgress() / 100.0f, z, function1, aVar2, 6);
                                }
                                aVar2.H();
                            } else if (userActivityStatus.equals("READY_TO_CLAIM")) {
                                aVar2.N(756526507);
                                rb6.c(j.c(j.g(aVar4, 1.0f), 1.0f), u800.a(2131231254, 0, aVar2), function1, aVar2, 6);
                                aVar2.H();
                            }
                            aVar2.N(753399661);
                            aVar2.H();
                        } else if (userActivityStatus.equals("REGISTERED")) {
                            aVar2.N(756027221);
                            rb6.a(j.c(j.g(aVar4, 1.0f), 1.0f), u800.a(R.drawable.campaign_stage_mission, 0, aVar2), campaignTopicResponse2.getTierProgress() / 100.0f, z, function1, aVar2, 6);
                            aVar2.H();
                        } else {
                            aVar2.N(753399661);
                            aVar2.H();
                        }
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(campaignTopicResponse, function0, i) { // from class: ib6
                public final /* synthetic */ CampaignTopicResponse b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rb6.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, s800 s800Var, final Function0 function0, a aVar, final int i) {
        final s800 s800Var2 = s800Var;
        s800Var2.getClass();
        function0.getClass();
        b bVarI = aVar.i(214389442);
        int i2 = i | (bVarI.A(s800Var2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            float fA = of30.a(R.dimen._6sdp, bVarI);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.0f);
                bVarI.r(objY);
            }
            ee0 ee0Var = (ee0) objY;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(ee0Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new qb6(ee0Var, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            d dVarB = androidx.compose.foundation.a.b(c.a(j.g(dVar, 1.0f), 1.0f), id8.d(4282006593L), zm60.d(fA, 0.0f, 0.0f, fA));
            boolean z = (i2 & 896) == 256;
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new jb6(0, function0);
                bVarI.r(objY3);
            }
            Function0 function1 = (Function0) objY3;
            dVarB.getClass();
            function1.getClass();
            d dVarA = androidx.compose.ui.c.a(dVarB, hyn.a, new uj8(650L, function1, true));
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
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
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarA2 = c.a(j.g(aVar3, 0.37f), 1.0f);
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            d dVarB2 = dVar3.b(dVarA2, lb4Var);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarA3 = c.a(j.g(aVar3, 0.88f), 1.0f);
            boolean zA2 = bVarI.A(ee0Var);
            Object objY4 = bVarI.y();
            if (zA2 || objY4 == c0041a) {
                objY4 = new kb6(ee0Var, 0);
                bVarI.r(objY4);
            }
            s800Var2 = s800Var;
            lkn.a(s800Var2, "Gift", androidx.compose.ui.graphics.a.a(dVarA3, (Function1) objY4), null, o8b.a.d, 0.0f, null, bVarI, ((i2 >> 3) & 14) | 24624, 104);
            hio.a(dVar3.b(androidx.compose.foundation.a.b(c.a(j.g(aVar3, 0.4f), 1.0f), yc8.g, zm60.a), ut.a.c), bVarI, 0, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(s800Var2, function0, i) { // from class: lb6
                public final /* synthetic */ s800 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    rb6.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
