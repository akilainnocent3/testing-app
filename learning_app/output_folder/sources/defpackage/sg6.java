package defpackage;

import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.sportybet.android.gp.tz.R;
import com.sportygames.common.network.campaign.CampaignTier;
import com.sportygames.common.network.campaign.CampaignTierCriteria;
import com.sportygames.common.network.campaign.CampaignTierCriteriaCondition;
import com.sportygames.compose.lobbyv2.models.UIState;
import j$.util.DesugarTimeZone;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class sg6 {

    @p8d(c = "com.sportygames.compose.campaign.components.CampaignTierCardComponentKt$IconWithTick$1$1", f = "CampaignTierCardComponent.kt", l = {656}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ ee0<Float, rj0> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0 ee0Var, hab habVar, boolean z) {
            super(2, habVar);
            this.b = z;
            this.c = ee0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (this.b) {
                    Float f = new Float(0.95f);
                    d8e0 d8e0VarD = gj0.d(0.5f, 200.0f, null, 4);
                    this.a = 1;
                    if (ee0.a(this.c, f, d8e0VarD, null, null, this, 12) == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final void a(final int i, final int i2, androidx.compose.runtime.a aVar, final d dVar, final boolean z) {
        int i3;
        b bVar;
        int i4;
        boolean z2;
        long j;
        hta.a.C0674a c0674a;
        dVar.getClass();
        b bVarI = aVar.i(-390303984);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.b(z) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            if (z) {
                i4 = 2131231252;
            } else if (i == 1) {
                i4 = 2131231258;
            } else if (i == 2) {
                i4 = 2131231262;
            } else if (i != 3) {
                i4 = i != 4 ? 2131231257 : 2131231260;
            } else {
                i4 = 2131231261;
            }
            s800 s800VarA = u800.a(i4, 0, bVarI);
            d dVarA = c.a(dVar, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            bVar = bVarI;
            boolean z3 = true;
            lkn.a(s800VarA, "Badge", j.e(aVar3, 1.0f), null, null, 0.0f, null, bVar, 432, 120);
            if (z) {
                z2 = false;
                bVar.N(-1237349576);
            } else {
                bVar.N(-1213302659);
                if (i == 1) {
                    bVar.N(515051713);
                    j = c470.a(bVar).e;
                    bVar.X(false);
                } else if (i == 2) {
                    bVar.N(515054337);
                    j = c470.a(bVar).f;
                    bVar.X(false);
                } else if (i == 3) {
                    bVar.N(515056959);
                    j = c470.a(bVar).g;
                    bVar.X(false);
                } else if (i == 4) {
                    bVar.N(515059522);
                    j = c470.a(bVar).h;
                    bVar.X(false);
                } else if (i != 5) {
                    bVar.N(515064962);
                    j = c470.a(bVar).j;
                    bVar.X(false);
                } else {
                    bVar.N(515062179);
                    j = c470.a(bVar).i;
                    bVar.X(false);
                }
                long j2 = j;
                uw0.k kVar = uw0.c;
                lb4.a aVar4 = ut.a.n;
                ze8 ze8VarA = xe8.a(kVar, aVar4, bVar, 48);
                int iHashCode2 = Long.hashCode(bVar.T);
                rv00 rv00VarS2 = bVar.S();
                d dVarC2 = androidx.compose.ui.c.c(bVar, aVar3);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar2);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, ze8VarA, bVar2);
                umi0.a(bVar, rv00VarS2, dVar2);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                    c0674a = c0674a2;
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                } else {
                    c0674a = c0674a2;
                }
                umi0.a(bVar, dVarC2, cVar);
                cf8 cf8Var = cf8.a;
                dr.a(bVar, cf8Var.a(0.508f, aVar3, true));
                hta.a.C0674a c0674a3 = c0674a;
                gd2.b(wt5.TIER.a(), cf8Var.a(0.11f, aVar3, true), new pmg0(j2, 0L, qii.E, null, null, 0L, null, null, 0, 0L, null, null, 16777210), null, 0, false, 0, 0, new ug1(t3g.h(of30.a(R.dimen._4ssp, bVar), 4294967296L), t3g.h(of30.a(R.dimen._32ssp, bVar), 4294967296L), t3g.g(1)), bVar, 0, 504);
                dr.a(bVar, cf8Var.a(0.4f, aVar3, true));
                bVar.X(true);
                ze8 ze8VarA2 = xe8.a(kVar, aVar4, bVar, 48);
                int iHashCode3 = Long.hashCode(bVar.T);
                rv00 rv00VarS3 = bVar.S();
                d dVarC3 = androidx.compose.ui.c.c(bVar, aVar3);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar2);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, ze8VarA2, bVar2);
                umi0.a(bVar, rv00VarS3, dVar2);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a3);
                }
                umi0.a(bVar, dVarC3, cVar);
                dr.a(bVar, cf8Var.a(0.2f, aVar3, true));
                gd2.b(String.valueOf(i), cf8Var.a(0.325f, aVar3, true), new pmg0(c470.a(bVar).j, 0L, qii.G, null, null, 0L, null, null, 0, 0L, null, null, 16777210), null, 0, false, 0, 0, new ug1(t3g.h(of30.a(R.dimen._6ssp, bVar), 4294967296L), t3g.h(of30.a(R.dimen._32ssp, bVar), 4294967296L), t3g.g(1)), bVar, 0, 504);
                bVar = bVar;
                z3 = true;
                dr.a(bVar, cf8Var.a(0.43f, aVar3, true));
                bVar.X(true);
                z2 = false;
            }
            bVar.X(z2);
            bVar.X(z3);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mg6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i2 | 1);
                    sg6.a(i, iA, (a) obj, dVar, z);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00b3  */
    public static final void b(final qh6 qh6Var, d dVar, final CampaignTier campaignTier, final boolean z, final boolean z2, final boolean z3, final Integer num, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        final d dVar2;
        etg0 etg0Var;
        qh6Var.getClass();
        b bVarI = aVar.i(-763371139);
        int i2 = i | (bVarI.A(qh6Var) ? 4 : 2) | 48 | (bVarI.A(campaignTier) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z3) ? 131072 : 65536) | (bVarI.A(function0) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (4269203 & i2) != 4269202)) {
            String status = campaignTier.getStatus();
            if (status != null) {
                int iHashCode = status.hashCode();
                if (iHashCode != -1384838526) {
                    if (iHashCode != 620914836) {
                        if (iHashCode == 1383663147 && status.equals("COMPLETED")) {
                            etg0Var = etg0.d;
                        } else {
                            etg0Var = etg0.c;
                        }
                    } else if (status.equals("READY_TO_CLAIM")) {
                        etg0Var = etg0.b;
                    } else {
                        etg0Var = etg0.c;
                    }
                } else if (status.equals("REGISTERED")) {
                    etg0Var = etg0.a;
                } else {
                    etg0Var = etg0.c;
                }
            } else {
                etg0Var = etg0.e;
            }
            final etg0 etg0Var2 = etg0Var;
            final boolean z4 = etg0Var2 == etg0.d || (z2 && etg0Var2 == etg0.c);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = s3d.a(!z4, bVarI);
            }
            final m6x m6xVar = (m6x) objY;
            final m6x m6xVarA = rus.a(qh6Var.e, bVarI);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            d.a aVar2 = d.a.b;
            bVar = bVarI;
            gn6.a(j.A(j.g(aVar2, 1.0f), null, 3), zm60.c(of30.a(R.dimen._8sdp, bVarI)), null, vm6.c(62, of30.a(R.dimen._10sdp, bVarI)), null, fx8.b(600385099, new cjj() { // from class: ag6
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long j;
                    long j2;
                    hta.a.C0674a c0674a;
                    String strA;
                    long jB;
                    lb4.a aVar3;
                    z1s.a aVar4;
                    hta.a.b bVar2;
                    etg0 etg0Var3;
                    int i3;
                    int i4;
                    z1s.a aVar5;
                    hta.a.C0674a c0674a2;
                    a aVar6 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar6.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        boolean z5 = z4;
                        etg0 etg0Var4 = etg0Var2;
                        boolean z6 = z5 || etg0Var4 == etg0.e;
                        d.a aVar7 = d.a.b;
                        d dVarB = vz7.b(j.A(j.g(aVar7, 1.0f), null, 3));
                        if (z6) {
                            aVar6.N(1829056909);
                            j = c470.a(aVar6).n;
                            aVar6.H();
                        } else {
                            aVar6.N(1829199509);
                            j = c470.a(aVar6).m;
                            aVar6.H();
                        }
                        yc8 yc8Var = new yc8(j);
                        if (z6) {
                            aVar6.N(1829374349);
                            j2 = c470.a(aVar6).p;
                            aVar6.H();
                        } else {
                            aVar6.N(1829516949);
                            j2 = c470.a(aVar6).o;
                            aVar6.H();
                        }
                        d dVarA = f95.a(androidx.compose.foundation.a.a(dVarB, new cqs(kotlin.collections.b.k(yc8Var, new yc8(j2)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6), z6 ? 1.0f : 0.0f, c470.a(aVar6).q, zm60.c(of30.a(R.dimen._8sdp, aVar6)));
                        lb4 lb4Var = ut.a.a;
                        huv huvVarC = kd5.c(lb4Var, false);
                        int iHashCode2 = Long.hashCode(aVar6.m());
                        rv00 rv00VarO = aVar6.o();
                        d dVarC = androidx.compose.ui.c.c(aVar6, dVarA);
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
                        hta.a.b bVar3 = hta.a.f;
                        umi0.a(aVar6, huvVarC, bVar3);
                        hta.a.d dVar3 = hta.a.e;
                        umi0.a(aVar6, rv00VarO, dVar3);
                        hta.a.C0674a c0674a3 = hta.a.g;
                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar6, iHashCode2, c0674a3);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar6, dVarC, cVar);
                        androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
                        d dVarB2 = vz7.b(dVar4.f(aVar7));
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        int iHashCode3 = Long.hashCode(aVar6.m());
                        rv00 rv00VarO2 = aVar6.o();
                        d dVarC2 = androidx.compose.ui.c.c(aVar6, dVarB2);
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
                        umi0.a(aVar6, huvVarC2, bVar3);
                        umi0.a(aVar6, rv00VarO2, dVar3);
                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar6, iHashCode3, c0674a3);
                        }
                        umi0.a(aVar6, dVarC2, cVar);
                        lkn.a(u800.a(2131231246, 0, aVar6), "Card Background", pw.a(dVar4.b(j.g(aVar7, 0.55f), lb4Var), 0.8f), lb4Var, o8b.a.d, 0.0f, null, aVar6, 27696, 96);
                        aVar6.s();
                        d dVarA2 = j.A(j.g(h.f(aVar7, of30.a(R.dimen._10sdp, aVar6)), 1.0f), null, 3);
                        uw0.g gVar = uw0.g;
                        lb4.a aVar9 = ut.a.m;
                        ze8 ze8VarA = xe8.a(gVar, aVar9, aVar6, 6);
                        int iHashCode4 = Long.hashCode(aVar6.m());
                        rv00 rv00VarO3 = aVar6.o();
                        d dVarC3 = androidx.compose.ui.c.c(aVar6, dVarA2);
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
                        umi0.a(aVar6, ze8VarA, bVar3);
                        umi0.a(aVar6, rv00VarO3, dVar3);
                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode4))) {
                            c0674a = c0674a3;
                            pbc.a(iHashCode4, aVar6, iHashCode4, c0674a);
                        } else {
                            c0674a = c0674a3;
                        }
                        umi0.a(aVar6, dVarC3, cVar);
                        d dVarA3 = c.a(j.g(aVar7, 1.0f), 5.0f);
                        CampaignTier campaignTier2 = campaignTier;
                        hta.a.d dVar5 = dVar3;
                        int tierLevel = campaignTier2.getTierLevel();
                        yje0 yje0Var = m6xVarA;
                        UIState uIState = (UIState) yje0Var.getValue();
                        m6x m6xVar3 = m6xVar2;
                        boolean z7 = ((Boolean) m6xVar3.getValue()).booleanValue() && etg0Var4 == etg0.b;
                        hta.a.c cVar2 = cVar;
                        boolean z8 = z;
                        hta.a.C0674a c0674a4 = c0674a;
                        boolean z9 = z2;
                        sg6.d(dVarA3, tierLevel, etg0Var4, z8, z9, uIState, z7, aVar6, 0);
                        q6a.a(R.dimen._6sdp, aVar6, aVar7, aVar6);
                        if (z5 || etg0Var4 == etg0.e) {
                            aVar6.N(269010010);
                            if (z5) {
                                Integer tierGiftCount = campaignTier2.getTierGiftCount();
                                int iIntValue2 = tierGiftCount != null ? tierGiftCount.intValue() : campaignTier2.getUserGiftCount();
                                strA = xt5.a(iIntValue2 == 1 ? new ru5("x_free_bet_gift_won", "1 Free Bet Gift won", q1v.d(new Pair("{giftCount}", String.valueOf(iIntValue2)))) : new ru5("x_free_bet_gifts_won", cd8.a(iIntValue2, " Free Bet Gifts won"), q1v.d(new Pair("{giftCount}", String.valueOf(iIntValue2)))));
                            } else {
                                int tierLevel2 = campaignTier2.getTierLevel();
                                int i5 = tierLevel2 - 1;
                                strA = i5 <= 0 ? null : xt5.a(new ru5("complete_tier_x_to_unlock_tier_y", iid.a(i5, tierLevel2, "Complete Tier ", " to unlock Tier "), q1v.d(new Pair("{prevTier}", String.valueOf(i5)), new Pair("{nextTier}", String.valueOf(tierLevel2)))));
                            }
                            if (z5) {
                                aVar6.N(269593585);
                                jB = je9.b(R.dimen._13ssp, 48, aVar6);
                                aVar6.H();
                            } else {
                                aVar6.N(269665009);
                                jB = je9.b(R.dimen._10ssp, 48, aVar6);
                                aVar6.H();
                            }
                            long j3 = jB;
                            if (strA == null) {
                                aVar6.N(269778251);
                                aVar6.H();
                                aVar3 = aVar9;
                                bVar2 = bVar3;
                                aVar4 = aVar8;
                                etg0Var3 = etg0Var4;
                            } else {
                                aVar6.N(269778252);
                                aVar3 = aVar9;
                                aVar4 = aVar8;
                                bVar2 = bVar3;
                                etg0Var3 = etg0Var4;
                                rkg0.b(strA, null, c470.a(aVar6).D, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(0L, j3, qii.E, null, null, 0L, null, null, 0, 0L, null, null, 16777209), aVar6, 0, 0, 65530);
                                aVar6 = aVar6;
                                q6a.a(R.dimen._3sdp, aVar6, aVar7, aVar6);
                                Unit unit = Unit.a;
                                aVar6.H();
                            }
                            aVar6.H();
                        } else {
                            aVar6.N(259532659);
                            aVar6.H();
                            aVar3 = aVar9;
                            bVar2 = bVar3;
                            aVar4 = aVar8;
                            c0674a4 = c0674a4;
                            dVar5 = dVar5;
                            cVar2 = cVar2;
                            m6xVar3 = m6xVar3;
                            etg0Var3 = etg0Var4;
                        }
                        etg0 etg0Var5 = etg0.b;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (etg0Var3 == etg0Var5) {
                            aVar6.N(270602883);
                            UIState uIState2 = (UIState) yje0Var.getValue();
                            Integer tierGiftCount2 = campaignTier2.getTierGiftCount();
                            int iIntValue3 = tierGiftCount2 != null ? tierGiftCount2.intValue() : 0;
                            Function0 function1 = function0;
                            boolean zM = aVar6.M(function1);
                            Object objY3 = aVar6.y();
                            if (zM || objY3 == c0041a2) {
                                objY3 = new cg6(m6xVar3, function1);
                                aVar6.r(objY3);
                            }
                            uc6.a(uIState2, iIntValue3, null, (Function0) objY3, aVar6, 0);
                            aVar6.H();
                        } else {
                            aVar6.N(271189806);
                            if (z9 || etg0Var3 != etg0.c) {
                                aVar6.N(274047262);
                                final m6x m6xVar4 = m6xVar;
                                if (((Boolean) m6xVar4.getValue()).booleanValue() || !z5) {
                                    i3 = 259532659;
                                    aVar6.N(259532660);
                                    List<CampaignTierCriteria> criteria = campaignTier2.getCriteria();
                                    if (criteria == null) {
                                        criteria = ibg.a;
                                    }
                                    int i6 = 0;
                                    for (CampaignTierCriteria campaignTierCriteria : criteria) {
                                        int i7 = i6 + 1;
                                        d dVarA4 = j.A(j.g(aVar7, 1.0f), null, 3);
                                        List<CampaignTierCriteria> criteria2 = campaignTier2.getCriteria();
                                        if (criteria2 == null) {
                                            criteria2 = ibg.a;
                                        }
                                        sg6.c(dVarA4, campaignTierCriteria, i7, criteria2.size() == 1, z5, aVar6, 6);
                                        q6a.a(R.dimen._5sdp, aVar6, aVar7, aVar6);
                                        i6 = i7;
                                    }
                                    aVar6.H();
                                } else {
                                    i3 = 259532659;
                                    aVar6.N(259532659);
                                    aVar6.H();
                                }
                                if (z5) {
                                    aVar6.N(275103680);
                                    d dVarA5 = j.A(j.g(aVar7, 1.0f), null, 3);
                                    un60 un60VarA = sn60.a(uw0.b, ut.a.k, aVar6, 54);
                                    int iHashCode5 = Long.hashCode(aVar6.m());
                                    rv00 rv00VarO4 = aVar6.o();
                                    d dVarC4 = androidx.compose.ui.c.c(aVar6, dVarA5);
                                    hta.k.getClass();
                                    z1s.a aVar10 = hta.a.b;
                                    if (aVar6.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar6.D();
                                    if (aVar6.g()) {
                                        aVar6.F(aVar10);
                                    } else {
                                        aVar6.p();
                                    }
                                    umi0.a(aVar6, un60VarA, hta.a.f);
                                    umi0.a(aVar6, rv00VarO4, hta.a.e);
                                    hta.a.C0674a c0674a5 = hta.a.g;
                                    if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode5))) {
                                        pbc.a(iHashCode5, aVar6, iHashCode5, c0674a5);
                                    }
                                    umi0.a(aVar6, dVarC4, hta.a.d);
                                    d dVarC5 = j.C(aVar7, null, 3);
                                    Object objY4 = aVar6.y();
                                    if (objY4 == c0041a2) {
                                        objY4 = new Function0() { // from class: dg6
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                m6x m6xVar5 = m6xVar4;
                                                m6xVar5.setValue(Boolean.valueOf(!((Boolean) m6xVar5.getValue()).booleanValue()));
                                                return Unit.a;
                                            }
                                        };
                                        aVar6.r(objY4);
                                    }
                                    d dVarD = androidx.compose.foundation.d.d(dVarC5, false, null, null, (Function0) objY4, 15);
                                    String strA2 = (((Boolean) m6xVar4.getValue()).booleanValue() ? wt5.HIDE_DETAILS : wt5.SHOW_DETAILS).a();
                                    long jH = t3g.h(of30.a(R.dimen._8ssp, aVar6), 4294967296L);
                                    qii qiiVar = qii.E;
                                    vle0 vle0Var = c470.a;
                                    a aVar11 = aVar6;
                                    rkg0.b(strA2, dVarD, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(((a470) aVar6.O(vle0Var)).y, jH, qiiVar, null, null, 0L, null, null, 0, 0L, null, null, 16777208), aVar11, 0, 0, 65532);
                                    aVar6 = aVar11;
                                    dr.a(aVar6, j.w(aVar7, of30.a(R.dimen._2sdp, aVar6)));
                                    d dVarI = j.i(aVar7, of30.a(R.dimen._5sdp, aVar6));
                                    Object objY5 = aVar6.y();
                                    if (objY5 == c0041a2) {
                                        objY5 = new Function1() { // from class: eg6
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                ihl ihlVar = (ihl) obj4;
                                                ihlVar.getClass();
                                                ihlVar.v(((Boolean) m6xVar4.getValue()).booleanValue() ? 1.0f : -1.0f);
                                                return Unit.a;
                                            }
                                        };
                                        aVar6.r(objY5);
                                    }
                                    d dVarA6 = androidx.compose.ui.graphics.a.a(dVarI, (Function1) objY5);
                                    Object objY6 = aVar6.y();
                                    if (objY6 == c0041a2) {
                                        i4 = 0;
                                        objY6 = new fg6(m6xVar4, 0);
                                        aVar6.r(objY6);
                                    } else {
                                        i4 = 0;
                                    }
                                    lkn.a(u800.a(R.drawable.campaign_arrow, i4, aVar6), "Arrow", androidx.compose.foundation.d.d(dVarA6, false, null, null, (Function0) objY6, 15), null, null, 0.0f, new dl4(((a470) aVar6.O(vle0Var)).y, 5), aVar6, 48, 56);
                                    aVar6.s();
                                } else {
                                    aVar6.N(i3);
                                }
                                aVar6.H();
                                aVar6.H();
                            } else {
                                aVar6.N(271163084);
                                d dVarA7 = j.A(j.g(aVar7, 1.0f), null, 3);
                                uw0.k kVar = uw0.c;
                                lb4.a aVar12 = aVar3;
                                ze8 ze8VarA2 = xe8.a(kVar, aVar12, aVar6, 0);
                                int iHashCode6 = Long.hashCode(aVar6.m());
                                rv00 rv00VarO5 = aVar6.o();
                                d dVarC6 = androidx.compose.ui.c.c(aVar6, dVarA7);
                                if (aVar6.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar6.D();
                                if (aVar6.g()) {
                                    aVar5 = aVar4;
                                    aVar6.F(aVar5);
                                } else {
                                    aVar5 = aVar4;
                                    aVar6.p();
                                }
                                hta.a.b bVar4 = bVar2;
                                umi0.a(aVar6, ze8VarA2, bVar4);
                                hta.a.d dVar6 = dVar5;
                                umi0.a(aVar6, rv00VarO5, dVar6);
                                if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode6))) {
                                    c0674a2 = c0674a4;
                                    pbc.a(iHashCode6, aVar6, iHashCode6, c0674a2);
                                } else {
                                    c0674a2 = c0674a4;
                                }
                                hta.a.c cVar3 = cVar2;
                                umi0.a(aVar6, dVarC6, cVar3);
                                int userGiftCount = campaignTier2.getUserGiftCount();
                                Integer tierGiftCount3 = campaignTier2.getTierGiftCount();
                                int iIntValue4 = tierGiftCount3 != null ? tierGiftCount3.intValue() : 0;
                                int tierLevel3 = campaignTier2.getTierLevel();
                                aVar6.N(-1874766761);
                                wk0.b bVar5 = new wk0.b((Object) null);
                                int i8 = iIntValue4;
                                bVar5.g(xt5.a(new ru5("x_gifts_used", userGiftCount + "/" + iIntValue4 + " gifts used", q1v.d(new Pair("{userGiftCount}", String.valueOf(userGiftCount)), new Pair("{tierGiftCount}", String.valueOf(i8))))));
                                long jB2 = je9.b(R.dimen._10ssp, 48, aVar6);
                                long j4 = c470.a(aVar6).E;
                                qii qiiVar2 = qii.E;
                                int iL = bVar5.l(new deb0(j4, jB2, qiiVar2, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65528));
                                try {
                                    bVar5.g(" ".concat(wt5.OR_EXPIRED.a()));
                                    Unit unit2 = Unit.a;
                                    bVar5.i(iL);
                                    wk0 wk0VarM = bVar5.m();
                                    aVar6.H();
                                    ze8 ze8VarA3 = xe8.a(kVar, aVar12, aVar6, 0);
                                    int iHashCode7 = Long.hashCode(aVar6.m());
                                    rv00 rv00VarO6 = aVar6.o();
                                    d dVarC7 = androidx.compose.ui.c.c(aVar6, aVar7);
                                    if (aVar6.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar6.D();
                                    if (aVar6.g()) {
                                        aVar6.F(aVar5);
                                    } else {
                                        aVar6.p();
                                    }
                                    umi0.a(aVar6, ze8VarA3, bVar4);
                                    umi0.a(aVar6, rv00VarO6, dVar6);
                                    if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode7))) {
                                        pbc.a(iHashCode7, aVar6, iHashCode7, c0674a2);
                                    }
                                    umi0.a(aVar6, dVarC7, cVar3);
                                    a aVar13 = aVar6;
                                    rkg0.c(wk0VarM, null, c470.a(aVar6).D, je9.b(R.dimen._14ssp, 48, aVar6), null, qiiVar2, null, 0L, null, 0L, 0, false, 0, 0, null, null, null, aVar13, 196608, 0, 262098);
                                    q6a.a(R.dimen._6sdp, aVar13, aVar7, aVar13);
                                    sg6.l(userGiftCount / i8, 0, aVar13, vz7.a(j.i(j.g(aVar7, 1.0f), of30.a(R.dimen._6sdp, aVar13)), zm60.c(of30.a(R.dimen._10sdp, aVar13))));
                                    aVar13.s();
                                    dr.a(aVar13, j.i(aVar7, of30.a(R.dimen._6sdp, aVar13)));
                                    int i9 = tierLevel3 + 1;
                                    rkg0.b(xt5.a(new ru5("use_all_tier_gifts_to_unlock_tier_x", iid.a(tierLevel3, i9, "Use all TIER ", " gifts to unlock TIER "), q1v.d(new Pair("{currentTierLevel}", String.valueOf(tierLevel3)), new Pair("{nextTierLevel}", String.valueOf(i9))))), null, c470.a(aVar13).x, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(0L, je9.b(R.dimen._9ssp, 48, aVar13), qiiVar2, null, null, 0L, null, null, 0, 0L, null, null, 16777209), aVar13, 0, 0, 65530);
                                    aVar6 = aVar13;
                                    aVar6.s();
                                    dr.a(aVar6, j.i(aVar7, of30.a(R.dimen._3sdp, aVar6)));
                                    aVar6.H();
                                } catch (Throwable th) {
                                    bVar5.i(iL);
                                    throw th;
                                }
                            }
                            aVar6.H();
                        }
                        aVar6.s();
                        if (z3 || z6) {
                            aVar6.N(264875502);
                            kd5.a(androidx.compose.foundation.a.b(dVar4.f(aVar7), ((a470) aVar6.O(c470.a)).C, d750.a), aVar6, 0);
                        } else {
                            aVar6.N(247061693);
                        }
                        aVar6.H();
                        aVar6.s();
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 196608, 20);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar2, campaignTier, z, z2, z3, num, function0, i) { // from class: bg6
                public final /* synthetic */ d b;
                public final /* synthetic */ CampaignTier c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Integer i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    sg6.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:102:0x030a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0314  */
    /* JADX WARN: Code duplicated, block: B:106:0x032e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0339  */
    /* JADX WARN: Code duplicated, block: B:112:0x0366  */
    /* JADX WARN: Code duplicated, block: B:113:0x0384  */
    /* JADX WARN: Code duplicated, block: B:115:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:116:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:121:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:127:0x045d  */
    /* JADX WARN: Code duplicated, block: B:129:0x048d  */
    /* JADX WARN: Code duplicated, block: B:130:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:135:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:137:0x051e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0522  */
    /* JADX WARN: Code duplicated, block: B:143:0x0543  */
    /* JADX WARN: Code duplicated, block: B:146:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:147:0x05df  */
    /* JADX WARN: Code duplicated, block: B:150:0x0621  */
    /* JADX WARN: Code duplicated, block: B:158:0x0216 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x024d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:44:0x0112  */
    /* JADX WARN: Code duplicated, block: B:47:0x0152  */
    /* JADX WARN: Code duplicated, block: B:48:0x0156  */
    /* JADX WARN: Code duplicated, block: B:53:0x0171  */
    /* JADX WARN: Code duplicated, block: B:57:0x018b  */
    /* JADX WARN: Code duplicated, block: B:60:0x019b A[Catch: Exception -> 0x01a8, TryCatch #1 {Exception -> 0x01a8, blocks: (B:58:0x0191, B:60:0x019b, B:61:0x01a5), top: B:160:0x0191 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x01a5 A[Catch: Exception -> 0x01a8, TRY_LEAVE, TryCatch #1 {Exception -> 0x01a8, blocks: (B:58:0x0191, B:60:0x019b, B:61:0x01a5), top: B:160:0x0191 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:67:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:76:0x020f  */
    /* JADX WARN: Code duplicated, block: B:81:0x021e A[Catch: Exception -> 0x023b, TryCatch #0 {Exception -> 0x023b, blocks: (B:79:0x0216, B:81:0x021e, B:83:0x023d), top: B:158:0x0216 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x023d A[Catch: Exception -> 0x023b, TRY_LEAVE, TryCatch #0 {Exception -> 0x023b, blocks: (B:79:0x0216, B:81:0x021e, B:83:0x023d), top: B:158:0x0216 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0284  */
    /* JADX WARN: Code duplicated, block: B:90:0x0287  */
    /* JADX WARN: Code duplicated, block: B:93:0x0292  */
    /* JADX WARN: Code duplicated, block: B:94:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:97:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:98:0x02d3  */
    /* JADX WARN: Instruction removed from duplicated block: B:101:0x02dd, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:105:0x0314, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x01c6, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x01f5, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:81:0x021e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x0292, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:97:0x02b8, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v38 */
    public static final void c(final d dVar, final CampaignTierCriteria campaignTierCriteria, final int i, final boolean z, final boolean z2, androidx.compose.runtime.a aVar, final int i2) {
        b bVar;
        int i3;
        d.a aVar2;
        boolean z3;
        boolean z4;
        int iHashCode;
        Iterator<CampaignTierCriteriaCondition> it;
        b bVar2;
        CampaignTierCriteriaCondition next;
        List list;
        String type;
        String strA;
        List list2;
        o8b.a.c cVar;
        lb4.b bVar3;
        uw0.a.C1251a c1251a;
        lb4.b bVar4;
        d.a aVar3;
        int iHashCode2;
        z1s.a aVar4;
        hta.a.C0674a c0674a;
        String str;
        int i4;
        d.a aVar5;
        uw0.a.C1251a c1251a2;
        ?? r3;
        lb4.b bVar5;
        long j;
        b bVar6;
        boolean z5;
        b bVar7;
        int iHashCode3;
        z1s.a aVar6;
        hta.a.C0674a c0674a2;
        long j2;
        d dVar2 = dVar;
        String str2 = "GAME_SET";
        campaignTierCriteria.getClass();
        b bVarI = aVar.i(-1254427955);
        int i5 = i2 | (bVarI.A(campaignTierCriteria) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i5 & 1, (i5 & 9363) != 9362)) {
            uw0.k kVar = uw0.c;
            lb4.a aVar7 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar7, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVar2);
            hta.k.getClass();
            z1s.a aVar8 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            hta.a.b bVar8 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar8);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S) {
                i3 = i5;
            } else {
                i3 = i5;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                }
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                aVar2 = d.a.b;
                if (z2) {
                    bVarI.N(819262137);
                    dr.a(bVarI, j.i(aVar2, of30.a(R.dimen._8sdp, bVarI)));
                    k(i, (i3 >> 6) & WebSocketProtocol.PAYLOAD_SHORT, bVarI, z);
                    dr.a(bVarI, j.i(aVar2, of30.a(R.dimen._2sdp, bVarI)));
                    z3 = false;
                } else {
                    z3 = false;
                    bVarI.N(778370347);
                }
                bVarI.X(z3);
                g(campaignTierCriteria, z2, bVarI, ((i3 >> 3) & 14) | ((i3 >> 9) & 112));
                if (z2) {
                    z4 = false;
                    bVarI.N(778370347);
                } else {
                    bVarI.N(819714272);
                    dr.a(bVarI, j.i(aVar2, of30.a(R.dimen._8sdp, bVarI)));
                    z4 = false;
                }
                bVarI.X(z4);
                d dVarA = j.A(j.g(aVar2, 1.0f), null, 3);
                ze8 ze8VarA2 = xe8.a(new uw0.i(of30.a(R.dimen._3sdp, bVarI), true, new rw0(0)), aVar7, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar8);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar8);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a3);
                }
                umi0.a(bVarI, dVarC2, cVar2);
                bVarI.N(-1846224777);
                it = campaignTierCriteria.getConditions().iterator();
                bVar2 = bVarI;
                while (it.hasNext()) {
                    next = it.next();
                    try {
                        if (Intrinsics.f(next.getType(), str2)) {
                            Object value = next.getValue();
                            value.getClass();
                            list = (List) value;
                        } else {
                            list = ibg.a;
                        }
                    } catch (Exception unused) {
                        list = ibg.a;
                    }
                    next.getClass();
                    type = next.getType();
                    switch (type.hashCode()) {
                        case -1759256277:
                            if (type.equals("TIME_RANGE")) {
                                strA = null;
                            } else {
                                strA = g46.a(wt5.TIME_RANGE_LABEL.a(), " : ", m(next.getStartTime()), " to ", m(next.getEndTime()));
                            }
                            break;
                        case -1578396356:
                            if (type.equals("FREQUENCY")) {
                                strA = null;
                            } else {
                                strA = wt5.FREQUENCY_LABEL.a() + " : " + next.getValue();
                            }
                            break;
                        case -1510536568:
                            if (type.equals("MIN_COEFFICIENT")) {
                                strA = null;
                            } else {
                                strA = wt5.MIN_COEFFICIENT.a() + " : " + wt5.CRASH_OR_CASH_OUT.a() + " " + next.getValue() + "x";
                            }
                            break;
                        case -1374183912:
                            if (type.equals("TOTAL_STAKE_AMOUNT")) {
                                strA = null;
                            } else {
                                strA = wt5.TOTAL_STAKE_AMOUNT_LABEL.a() + " : " + next.getValue();
                            }
                            break;
                        case -1318601270:
                            if (type.equals("MIN_STAKE_AMOUNT")) {
                                strA = null;
                            } else {
                                strA = wt5.MIN_STAKE_AMOUNT_LABEL.a() + " : " + next.getValue();
                            }
                            break;
                        case -985240971:
                            if (!type.equals(str2)) {
                                try {
                                    if (next.getValue() instanceof String) {
                                        Object value2 = next.getValue();
                                        value2.getClass();
                                        list2 = (List) value2;
                                        if (list2.size() == 1) {
                                            try {
                                                wt5.GAME_LABEL.a();
                                                Objects.toString(list2.get(0));
                                            } catch (Exception unused2) {
                                                strA = null;
                                            }
                                        }
                                        strA = wt5.GAME_SET_LABEL.a() + " : " + CollectionsKt.c0(list2, ", ", null, null, null, 62);
                                    } else {
                                        strA = wt5.GAME_LABEL.a() + " : " + next.getValue();
                                    }
                                    break;
                                } catch (Exception unused3) {
                                }
                            }
                            strA = null;
                            break;
                        case -456925987:
                            if (type.equals("STAKE_AMOUNT")) {
                                strA = wt5.TOTAL_STAKE_AMOUNT_LABEL.a() + " : " + next.getValue();
                            }
                            strA = null;
                            break;
                        case 2088903750:
                            if (type.equals("TOTAL_BET_COUNT")) {
                                String strA2 = wt5.TOTAL_BET_COUNT_LABEL.a();
                                Object value3 = next.getValue();
                                value3.getClass();
                                strA = strA2 + " : " + ((int) ((Double) value3).doubleValue());
                            }
                            strA = null;
                            break;
                        default:
                            strA = null;
                            break;
                    }
                    cVar = o8b.a.c;
                    bVar3 = ut.a.j;
                    c1251a = uw0.a.a;
                    bVar4 = ut.a.k;
                    aVar3 = aVar2;
                    if (strA == null) {
                        bVar2.N(-1398051184);
                        bVar2.X(false);
                        r3 = 0;
                        bVar5 = bVar3;
                        c1251a2 = c1251a;
                        aVar5 = aVar3;
                        i4 = R.dimen._2sdp;
                        z5 = true;
                        bVar7 = bVar2;
                    } else {
                        bVar2.N(-1398051183);
                        d dVarG = j.g(dVar2, 1.0f);
                        un60 un60VarA = sn60.a(c1251a, bVar4, bVar2, 54);
                        iHashCode2 = Long.hashCode(bVar2.T);
                        rv00 rv00VarS3 = bVar2.S();
                        d dVarC3 = androidx.compose.ui.c.c(bVar2, dVarG);
                        hta.k.getClass();
                        aVar4 = hta.a.b;
                        bVar2.D();
                        if (bVar2.S) {
                            bVar2.F(aVar4);
                        } else {
                            bVar2.p();
                        }
                        umi0.a(bVar2, un60VarA, hta.a.f);
                        umi0.a(bVar2, rv00VarS3, hta.a.e);
                        c0674a = hta.a.g;
                        if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode2))) {
                            rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
                        }
                        umi0.a(bVar2, dVarC3, hta.a.d);
                        d dVarN = j.i(h.j(aVar3, 0.0f, of30.a(R.dimen._3sdp, bVar2), of30.a(R.dimen._2sdp, bVar2), 0.0f, 9), of30.a(R.dimen._5sdp, bVar2)).n(new VerticalAlignElement(bVar3));
                        s800 s800VarA = u800.a(R.drawable.campaign_criteria_conditions_arrow, 0, bVar2);
                        str = strA;
                        i4 = R.dimen._2sdp;
                        aVar5 = aVar3;
                        c1251a2 = c1251a;
                        r3 = 0;
                        bVar5 = bVar3;
                        lkn.a(s800VarA, "Arrow", dVarN, null, cVar, 0.0f, null, bVar2, 24624, 104);
                        dr.a(bVar2, j.w(aVar5, of30.a(i4, bVar2)));
                        if (!list.isEmpty() || z2) {
                            bVar2.N(194993491);
                            VerticalAlignElement verticalAlignElement = new VerticalAlignElement(bVar5);
                            qii qiiVar = qii.E;
                            long jH = t3g.h(of30.a(R.dimen._8ssp, bVar2), 4294967296L);
                            long jH2 = t3g.h(of30.a(R.dimen._11ssp, bVar2), 4294967296L);
                            long jG = t3g.g(0);
                            if (z2) {
                                bVar2.N(195555707);
                                j = ((a470) bVar2.O(c470.a)).y;
                                bVar2.X(false);
                            } else {
                                bVar2.N(195424515);
                                j = ((a470) bVar2.O(c470.a)).x;
                                bVar2.X(false);
                            }
                            b bVar9 = bVar2;
                            rkg0.b(str, verticalAlignElement, j, jH, null, qiiVar, null, jG, null, jH2, 0, false, 0, 0, null, null, bVar9, 12779520, 0, 129872);
                            b bVar10 = bVar9;
                            bVar10.X(false);
                            bVar6 = bVar10;
                        } else {
                            bVar2.N(194782691);
                            h(0, bVar2, null, list, null);
                            bVar2.X(false);
                            bVar6 = bVar2;
                        }
                        z5 = true;
                        bVar6.X(true);
                        Unit unit = Unit.a;
                        bVar6.X(false);
                        bVar7 = bVar6;
                    }
                    if (Intrinsics.f(campaignTierCriteria.getType(), "BET_WIN_CONSECUTIVE")) {
                        bVar7.N(-1395965782);
                        d dVarG2 = j.g(dVar, 1.0f);
                        un60 un60VarA2 = sn60.a(c1251a2, bVar4, bVar7, 54);
                        iHashCode3 = Long.hashCode(bVar7.T);
                        rv00 rv00VarS4 = bVar7.S();
                        d dVarC4 = androidx.compose.ui.c.c(bVar7, dVarG2);
                        hta.k.getClass();
                        aVar6 = hta.a.b;
                        bVar7.D();
                        if (bVar7.S) {
                            bVar7.F(aVar6);
                        } else {
                            bVar7.p();
                        }
                        umi0.a(bVar7, un60VarA2, hta.a.f);
                        umi0.a(bVar7, rv00VarS4, hta.a.e);
                        c0674a2 = hta.a.g;
                        if (bVar7.S || !Intrinsics.f(bVar7.y(), Integer.valueOf(iHashCode3))) {
                            rms.a(iHashCode3, bVar7, iHashCode3, c0674a2);
                        }
                        umi0.a(bVar7, dVarC4, hta.a.d);
                        d.a aVar9 = aVar5;
                        aVar5 = aVar9;
                        lkn.a(u800.a(R.drawable.campaign_criteria_conditions_arrow, r3, bVar7), "Arrow", j.i(h.j(aVar9, 0.0f, of30.a(R.dimen._3sdp, bVar7), of30.a(i4, bVar7), 0.0f, 9), of30.a(R.dimen._5sdp, bVar7)).n(new VerticalAlignElement(bVar5)), null, cVar, 0.0f, null, bVar7, 24624, 104);
                        dr.a(bVar7, j.w(aVar5, of30.a(i4, bVar7)));
                        VerticalAlignElement verticalAlignElement2 = new VerticalAlignElement(bVar5);
                        String strA3 = wt5.CRASH_GAMES_DISCLAIMER.a();
                        qii qiiVar2 = qii.E;
                        long jH3 = t3g.h(of30.a(R.dimen._8ssp, bVar7), 4294967296L);
                        long jH4 = t3g.h(of30.a(R.dimen._11ssp, bVar7), 4294967296L);
                        long jG2 = t3g.g(r3);
                        if (z2) {
                            bVar7.N(-177381596);
                            j2 = ((a470) bVar7.O(c470.a)).y;
                            bVar7.X(r3);
                        } else {
                            bVar7.N(-177504852);
                            j2 = ((a470) bVar7.O(c470.a)).x;
                            bVar7.X(r3);
                        }
                        b bVar11 = bVar7;
                        rkg0.b(strA3, verticalAlignElement2, j2, jH3, null, qiiVar2, null, jG2, null, jH4, 0, false, 0, 0, null, null, bVar11, 12779520, 0, 129872);
                        bVar7 = bVar11;
                        bVar7.X(z5);
                    } else {
                        bVar7.N(-1440188863);
                    }
                    bVar7.X(r3);
                    dVar2 = dVar;
                    aVar2 = aVar5;
                    str2 = str2;
                    it = it;
                    bVar2 = bVar7;
                }
                rqa0.a(bVar2, false, true, true);
                bVar = bVar2;
            }
            rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            hta.a.c cVar3 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar3);
            aVar2 = d.a.b;
            if (z2) {
                bVarI.N(819262137);
                dr.a(bVarI, j.i(aVar2, of30.a(R.dimen._8sdp, bVarI)));
                k(i, (i3 >> 6) & WebSocketProtocol.PAYLOAD_SHORT, bVarI, z);
                dr.a(bVarI, j.i(aVar2, of30.a(R.dimen._2sdp, bVarI)));
                z3 = false;
            } else {
                z3 = false;
                bVarI.N(778370347);
            }
            bVarI.X(z3);
            g(campaignTierCriteria, z2, bVarI, ((i3 >> 3) & 14) | ((i3 >> 9) & 112));
            if (z2) {
                bVarI.N(819714272);
                dr.a(bVarI, j.i(aVar2, of30.a(R.dimen._8sdp, bVarI)));
                z4 = false;
            } else {
                z4 = false;
                bVarI.N(778370347);
            }
            bVarI.X(z4);
            d dVarA2 = j.A(j.g(aVar2, 1.0f), null, 3);
            ze8 ze8VarA3 = xe8.a(new uw0.i(of30.a(R.dimen._3sdp, bVarI), true, new rw0(0)), aVar7, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar8);
            umi0.a(bVarI, rv00VarS5, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            umi0.a(bVarI, dVarC5, cVar3);
            bVarI.N(-1846224777);
            it = campaignTierCriteria.getConditions().iterator();
            bVar2 = bVarI;
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.f(next.getType(), str2)) {
                    Object value4 = next.getValue();
                    value4.getClass();
                    list = (List) value4;
                } else {
                    list = ibg.a;
                }
                next.getClass();
                type = next.getType();
                switch (type.hashCode()) {
                    case -1759256277:
                        if (type.equals("TIME_RANGE")) {
                            strA = g46.a(wt5.TIME_RANGE_LABEL.a(), " : ", m(next.getStartTime()), " to ", m(next.getEndTime()));
                        } else {
                            strA = null;
                        }
                        break;
                    case -1578396356:
                        if (type.equals("FREQUENCY")) {
                            strA = wt5.FREQUENCY_LABEL.a() + " : " + next.getValue();
                        } else {
                            strA = null;
                        }
                        break;
                    case -1510536568:
                        if (type.equals("MIN_COEFFICIENT")) {
                            strA = wt5.MIN_COEFFICIENT.a() + " : " + wt5.CRASH_OR_CASH_OUT.a() + " " + next.getValue() + "x";
                        } else {
                            strA = null;
                        }
                        break;
                    case -1374183912:
                        if (type.equals("TOTAL_STAKE_AMOUNT")) {
                            strA = wt5.TOTAL_STAKE_AMOUNT_LABEL.a() + " : " + next.getValue();
                        } else {
                            strA = null;
                        }
                        break;
                    case -1318601270:
                        if (type.equals("MIN_STAKE_AMOUNT")) {
                            strA = wt5.MIN_STAKE_AMOUNT_LABEL.a() + " : " + next.getValue();
                        } else {
                            strA = null;
                        }
                        break;
                    case -985240971:
                        if (!type.equals(str2)) {
                            if (next.getValue() instanceof String) {
                                Object value5 = next.getValue();
                                value5.getClass();
                                list2 = (List) value5;
                                if (list2.size() == 1) {
                                    wt5.GAME_LABEL.a();
                                    Objects.toString(list2.get(0));
                                }
                                strA = wt5.GAME_SET_LABEL.a() + " : " + CollectionsKt.c0(list2, ", ", null, null, null, 62);
                            } else {
                                strA = wt5.GAME_LABEL.a() + " : " + next.getValue();
                            }
                            break;
                        }
                        strA = null;
                        break;
                    case -456925987:
                        if (type.equals("STAKE_AMOUNT")) {
                            strA = wt5.TOTAL_STAKE_AMOUNT_LABEL.a() + " : " + next.getValue();
                        }
                        strA = null;
                        break;
                    case 2088903750:
                        if (type.equals("TOTAL_BET_COUNT")) {
                            String strA4 = wt5.TOTAL_BET_COUNT_LABEL.a();
                            Object value6 = next.getValue();
                            value6.getClass();
                            strA = strA4 + " : " + ((int) ((Double) value6).doubleValue());
                        }
                        strA = null;
                        break;
                    default:
                        strA = null;
                        break;
                }
                cVar = o8b.a.c;
                bVar3 = ut.a.j;
                c1251a = uw0.a.a;
                bVar4 = ut.a.k;
                aVar3 = aVar2;
                if (strA == null) {
                    bVar2.N(-1398051184);
                    bVar2.X(false);
                    r3 = 0;
                    bVar5 = bVar3;
                    c1251a2 = c1251a;
                    aVar5 = aVar3;
                    i4 = R.dimen._2sdp;
                    z5 = true;
                    bVar7 = bVar2;
                } else {
                    bVar2.N(-1398051183);
                    d dVarG3 = j.g(dVar2, 1.0f);
                    un60 un60VarA3 = sn60.a(c1251a, bVar4, bVar2, 54);
                    iHashCode2 = Long.hashCode(bVar2.T);
                    rv00 rv00VarS6 = bVar2.S();
                    d dVarC6 = androidx.compose.ui.c.c(bVar2, dVarG3);
                    hta.k.getClass();
                    aVar4 = hta.a.b;
                    bVar2.D();
                    if (bVar2.S) {
                        bVar2.F(aVar4);
                    } else {
                        bVar2.p();
                    }
                    umi0.a(bVar2, un60VarA3, hta.a.f);
                    umi0.a(bVar2, rv00VarS6, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVar2.S) {
                        rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
                    }
                    umi0.a(bVar2, dVarC6, hta.a.d);
                    d dVarN2 = j.i(h.j(aVar3, 0.0f, of30.a(R.dimen._3sdp, bVar2), of30.a(R.dimen._2sdp, bVar2), 0.0f, 9), of30.a(R.dimen._5sdp, bVar2)).n(new VerticalAlignElement(bVar3));
                    s800 s800VarA2 = u800.a(R.drawable.campaign_criteria_conditions_arrow, 0, bVar2);
                    str = strA;
                    i4 = R.dimen._2sdp;
                    aVar5 = aVar3;
                    c1251a2 = c1251a;
                    r3 = 0;
                    bVar5 = bVar3;
                    lkn.a(s800VarA2, "Arrow", dVarN2, null, cVar, 0.0f, null, bVar2, 24624, 104);
                    dr.a(bVar2, j.w(aVar5, of30.a(i4, bVar2)));
                    if (list.isEmpty()) {
                        bVar2.N(194993491);
                        VerticalAlignElement verticalAlignElement3 = new VerticalAlignElement(bVar5);
                        qii qiiVar3 = qii.E;
                        long jH5 = t3g.h(of30.a(R.dimen._8ssp, bVar2), 4294967296L);
                        long jH6 = t3g.h(of30.a(R.dimen._11ssp, bVar2), 4294967296L);
                        long jG3 = t3g.g(0);
                        if (z2) {
                            bVar2.N(195424515);
                            j = ((a470) bVar2.O(c470.a)).x;
                            bVar2.X(false);
                        } else {
                            bVar2.N(195555707);
                            j = ((a470) bVar2.O(c470.a)).y;
                            bVar2.X(false);
                        }
                        b bVar12 = bVar2;
                        rkg0.b(str, verticalAlignElement3, j, jH5, null, qiiVar3, null, jG3, null, jH6, 0, false, 0, 0, null, null, bVar12, 12779520, 0, 129872);
                        b bVar13 = bVar12;
                        bVar13.X(false);
                        bVar6 = bVar13;
                    } else {
                        bVar2.N(194993491);
                        VerticalAlignElement verticalAlignElement4 = new VerticalAlignElement(bVar5);
                        qii qiiVar4 = qii.E;
                        long jH7 = t3g.h(of30.a(R.dimen._8ssp, bVar2), 4294967296L);
                        long jH8 = t3g.h(of30.a(R.dimen._11ssp, bVar2), 4294967296L);
                        long jG4 = t3g.g(0);
                        if (z2) {
                            bVar2.N(195424515);
                            j = ((a470) bVar2.O(c470.a)).x;
                            bVar2.X(false);
                        } else {
                            bVar2.N(195555707);
                            j = ((a470) bVar2.O(c470.a)).y;
                            bVar2.X(false);
                        }
                        b bVar14 = bVar2;
                        rkg0.b(str, verticalAlignElement4, j, jH7, null, qiiVar4, null, jG4, null, jH8, 0, false, 0, 0, null, null, bVar14, 12779520, 0, 129872);
                        b bVar15 = bVar14;
                        bVar15.X(false);
                        bVar6 = bVar15;
                    }
                    z5 = true;
                    bVar6.X(true);
                    Unit unit2 = Unit.a;
                    bVar6.X(false);
                    bVar7 = bVar6;
                }
                if (Intrinsics.f(campaignTierCriteria.getType(), "BET_WIN_CONSECUTIVE")) {
                    bVar7.N(-1395965782);
                    d dVarG4 = j.g(dVar, 1.0f);
                    un60 un60VarA4 = sn60.a(c1251a2, bVar4, bVar7, 54);
                    iHashCode3 = Long.hashCode(bVar7.T);
                    rv00 rv00VarS7 = bVar7.S();
                    d dVarC7 = androidx.compose.ui.c.c(bVar7, dVarG4);
                    hta.k.getClass();
                    aVar6 = hta.a.b;
                    bVar7.D();
                    if (bVar7.S) {
                        bVar7.F(aVar6);
                    } else {
                        bVar7.p();
                    }
                    umi0.a(bVar7, un60VarA4, hta.a.f);
                    umi0.a(bVar7, rv00VarS7, hta.a.e);
                    c0674a2 = hta.a.g;
                    if (bVar7.S) {
                        rms.a(iHashCode3, bVar7, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVar7, iHashCode3, c0674a2);
                    }
                    umi0.a(bVar7, dVarC7, hta.a.d);
                    d.a aVar10 = aVar5;
                    aVar5 = aVar10;
                    lkn.a(u800.a(R.drawable.campaign_criteria_conditions_arrow, r3, bVar7), "Arrow", j.i(h.j(aVar10, 0.0f, of30.a(R.dimen._3sdp, bVar7), of30.a(i4, bVar7), 0.0f, 9), of30.a(R.dimen._5sdp, bVar7)).n(new VerticalAlignElement(bVar5)), null, cVar, 0.0f, null, bVar7, 24624, 104);
                    dr.a(bVar7, j.w(aVar5, of30.a(i4, bVar7)));
                    VerticalAlignElement verticalAlignElement5 = new VerticalAlignElement(bVar5);
                    String strA5 = wt5.CRASH_GAMES_DISCLAIMER.a();
                    qii qiiVar5 = qii.E;
                    long jH9 = t3g.h(of30.a(R.dimen._8ssp, bVar7), 4294967296L);
                    long jH10 = t3g.h(of30.a(R.dimen._11ssp, bVar7), 4294967296L);
                    long jG5 = t3g.g(r3);
                    if (z2) {
                        bVar7.N(-177504852);
                        j2 = ((a470) bVar7.O(c470.a)).x;
                        bVar7.X(r3);
                    } else {
                        bVar7.N(-177381596);
                        j2 = ((a470) bVar7.O(c470.a)).y;
                        bVar7.X(r3);
                    }
                    b bVar16 = bVar7;
                    rkg0.b(strA5, verticalAlignElement5, j2, jH9, null, qiiVar5, null, jG5, null, jH10, 0, false, 0, 0, null, null, bVar16, 12779520, 0, 129872);
                    bVar7 = bVar16;
                    bVar7.X(z5);
                } else {
                    bVar7.N(-1440188863);
                }
                bVar7.X(r3);
                dVar2 = dVar;
                aVar2 = aVar5;
                str2 = str2;
                it = it;
                bVar2 = bVar7;
            }
            rqa0.a(bVar2, false, true, true);
            bVar = bVar2;
        } else {
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(campaignTierCriteria, i, z, z2, i2) { // from class: gg6
                public final /* synthetic */ CampaignTierCriteria b;
                public final /* synthetic */ int c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    sg6.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final int i, final etg0 etg0Var, final boolean z, final boolean z2, final UIState uIState, final boolean z3, androidx.compose.runtime.a aVar, final int i2) {
        boolean z4;
        boolean z5;
        boolean z6;
        b bVarI = aVar.i(-782351363);
        int i3 = i2 | (bVarI.M(dVar) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.d(etg0Var.ordinal()) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z3) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (533651 & i3) != 533650)) {
            d dVarG = j.g(dVar, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            int i4 = (i3 & 112) | 6;
            int i5 = i3 >> 3;
            a(i, (i5 & 896) | i4, bVarI, j.g(aVar3, 0.24f), z);
            etg0 etg0Var2 = etg0.d;
            if (etg0Var == etg0Var2 || etg0Var == etg0.e || (etg0Var == etg0.c && z2)) {
                bVarI.N(-792658902);
                d dVarC2 = j.c(j.g(aVar3, 0.8f), 1.0f);
                un60 un60VarA2 = sn60.a(uw0.b, ut.a.j, bVarI, 54);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarC2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                etg0 etg0Var3 = etg0.c;
                o8b.a.d dVar3 = o8b.a.d;
                if (etg0Var == etg0Var3) {
                    bVarI.N(-1989720210);
                    Object objY = bVarI.y();
                    androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (objY == c0041a) {
                        objY = me0.a(0.2f);
                        bVarI.r(objY);
                    }
                    ee0 ee0Var = (ee0) objY;
                    Unit unit = Unit.a;
                    boolean zA = bVarI.A(ee0Var);
                    Object objY2 = bVarI.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new pg6(ee0Var, null);
                        bVarI.r(objY2);
                    }
                    w4g.e(bVarI, unit, (Function2) objY2);
                    d dVarA = j.A(j.g(h.j(aVar3, 0.0f, of30.a(R.dimen._2sdp, bVarI), 0.0f, 0.0f, 13), 0.218f), null, 3);
                    float fFloatValue = ((Number) ee0Var.d()).floatValue();
                    d dVarA2 = jl70.a(dVarA, fFloatValue, fFloatValue);
                    z4 = false;
                    lkn.a(u800.a(R.drawable.campaign_tier_completed, 0, bVarI), "Completed", dVarA2, null, dVar3, 0.0f, null, bVarI, 24624, 104);
                    bVarI.X(false);
                    z5 = true;
                } else {
                    z4 = false;
                    if (etg0Var != etg0Var2) {
                        bVarI.N(-1988662924);
                        z5 = true;
                        lkn.a(u800.a(R.drawable.campaign_locked, 0, bVarI), "Locked", j.A(j.g(h.j(aVar3, 0.0f, of30.a(R.dimen._3sdp, bVarI), 0.0f, 0.0f, 13), 0.161f), null, 3), null, dVar3, 0.0f, null, bVarI, 24624, 104);
                        bVarI.X(false);
                    } else {
                        z5 = true;
                        bVarI.N(-1988190391);
                        lkn.a(u800.a(R.drawable.campaign_tier_completed, 0, bVarI), "Completed", j.A(j.g(h.j(aVar3, 0.0f, of30.a(R.dimen._2sdp, bVarI), 0.0f, 0.0f, 13), 0.218f), null, 3), null, dVar3, 0.0f, null, bVarI, 24624, 104);
                        bVarI.X(false);
                    }
                }
                bVarI.X(z5);
                bVarI.X(z4);
            } else {
                bVarI.N(-790351634);
                d dVarG2 = j.g(j.c(aVar3, 1.0f), 0.7f);
                ze8 ze8VarA = xe8.a(uw0.h, ut.a.m, bVarI, 6);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarG2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar);
                umi0.a(bVarI, rv00VarS3, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                if (z || z2) {
                    bVarI.N(1003190981);
                    e(j.g(aVar3, 1.0f), etg0Var, z3, bVarI, (i5 & 112) | 6 | ((i3 >> 12) & 896));
                    z6 = false;
                    bVarI.X(false);
                } else {
                    bVarI.N(1003547977);
                    f(j.g(aVar3, 1.0f), etg0Var, z3, bVarI, (i5 & 112) | 6 | ((i3 >> 12) & 896));
                    z6 = false;
                    bVarI.X(false);
                }
                dr.a(bVarI, j.c(aVar3, 0.11f));
                bVarI.X(true);
                bVarI.X(z6);
                z5 = true;
            }
            bVarI.X(z5);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, etg0Var, z, z2, uIState, z3, i2) { // from class: vf6
                public final /* synthetic */ int b;
                public final /* synthetic */ etg0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ UIState f;
                public final /* synthetic */ boolean i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    sg6.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, etg0 etg0Var, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final etg0 etg0Var2;
        long j;
        long j2;
        dVar.getClass();
        b bVarI = aVar.i(100814734);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(etg0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarC = j.c(dVar, 0.8f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarC);
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
            umi0.a(bVarI, dVarC2, cVar);
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            wn60 wn60Var = wn60.a;
            dr.a(bVarI, wn60Var.a(0.51199996f, aVar3, true));
            d dVarA = wn60Var.a(0.15f, aVar3, true);
            s800 s800VarA = u800.a(R.drawable.campaign_tier_stage_mission, 0, bVarI);
            etg0 etg0Var3 = etg0.a;
            j(dVarA, s800VarA, etg0Var == etg0Var3, false, bVarI, 0, 8);
            i(0, bVarI, wn60Var.a(0.332f, aVar3, true), etg0Var == etg0Var3 || etg0Var == etg0.b);
            dr.a(bVarI, wn60Var.a(0.03f, aVar3, true));
            j(pw.a(wn60Var.a(0.15f, aVar3, true), etg0Var == etg0Var3 ? 0.302f : 1.0f), u800.a(2131231263, 0, bVarI), etg0Var == etg0Var3 || etg0Var == etg0.b, z, bVarI, (i2 << 3) & 7168, 0);
            bVarI.X(true);
            dr.a(bVarI, j.i(aVar3, of30.a(R.dimen._2sdp, bVarI)));
            d dVarG2 = j.g(aVar3, 1.0f);
            un60 un60VarA2 = sn60.a(uw0.g, bVar2, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            kd5.a(wn60Var.a(0.425f, aVar3, true), bVarI, 0);
            d dVarA2 = wn60Var.a(0.2875f, aVar3, true);
            String strN = n(wt5.COMPLETE_MISSION.a(), false);
            long jH = t3g.h(of30.a(R.dimen._7ssp, bVarI), 4294967296L);
            qii qiiVar = qii.E;
            long jH2 = t3g.h(of30.a(R.dimen._8ssp, bVarI), 4294967296L);
            long jG = t3g.g(0);
            if (etg0Var == etg0Var3) {
                bVarI.N(1788974208);
                j = c470.a(bVarI).A;
                bVarI.X(false);
            } else {
                bVarI.N(1789080383);
                j = c470.a(bVarI).B;
                bVarI.X(false);
            }
            etg0Var2 = etg0Var;
            rkg0.b(strN, dVarA2, j, jH, null, qiiVar, null, jG, new mdg0(5), jH2, 0, false, 0, 2, null, null, bVarI, 12779520, 24576, 112976);
            d dVarA3 = wn60Var.a(0.2875f, aVar3, true);
            String strN2 = n(wt5.COLLECT_GIFTS_TEXT.a(), false);
            long jH3 = t3g.h(of30.a(R.dimen._7ssp, bVarI), 4294967296L);
            long jH4 = t3g.h(of30.a(R.dimen._8ssp, bVarI), 4294967296L);
            long jG2 = t3g.g(0);
            if (etg0Var2 == etg0.b) {
                bVarI.N(1789714240);
                j2 = c470.a(bVarI).A;
                bVarI.X(false);
            } else {
                bVarI.N(1789820415);
                j2 = c470.a(bVarI).B;
                bVarI.X(false);
            }
            rkg0.b(strN2, dVarA3, j2, jH3, null, qiiVar, null, jG2, new mdg0(6), jH4, 0, false, 2, 2, null, null, bVarI, 12779520, 27648, 104784);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            etg0Var2 = etg0Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: og6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    sg6.e(dVar, etg0Var2, z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final d dVar, final etg0 etg0Var, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        long j;
        long j2;
        long j3;
        dVar.getClass();
        b bVarI = aVar.i(-1081007912);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(etg0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarC = j.c(dVar, 0.8f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarC);
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
            umi0.a(bVarI, dVarC2, cVar);
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarG);
            bVarI.D();
            int i3 = i2;
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            wn60 wn60Var = wn60.a;
            d dVarA = wn60Var.a(0.15f, aVar3, true);
            s800 s800VarA = u800.a(R.drawable.campaign_tier_stage_mission, 0, bVarI);
            etg0 etg0Var2 = etg0.a;
            j(dVarA, s800VarA, etg0Var == etg0Var2, false, bVarI, 0, 8);
            i(0, bVarI, wn60Var.a(0.332f, aVar3, true), etg0Var == etg0Var2);
            dr.a(bVarI, wn60Var.a(0.03f, aVar3, true));
            j(pw.a(wn60Var.a(0.15f, aVar3, true), etg0Var == etg0Var2 ? 0.472f : 1.0f), u800.a(2131231263, 0, bVarI), etg0Var == etg0Var2 || etg0Var == etg0.b, z, bVarI, (i3 << 3) & 7168, 0);
            i(0, bVarI, wn60Var.a(0.332f, aVar3, true), etg0Var == etg0Var2 || etg0Var == etg0.b);
            dr.a(bVarI, wn60Var.a(0.03f, aVar3, true));
            j(pw.a(wn60Var.a(0.15f, aVar3, true), (etg0Var == etg0Var2 || etg0Var == etg0.b) ? 0.472f : 1.0f), u800.a(2131231266, 0, bVarI), true, false, bVarI, 384, 8);
            bVarI.X(true);
            dr.a(bVarI, j.i(aVar3, of30.a(R.dimen._2sdp, bVarI)));
            d dVarG2 = j.g(aVar3, 1.0f);
            un60 un60VarA2 = sn60.a(uw0.g, bVar2, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            d dVarA2 = wn60Var.a(0.33f, aVar3, true);
            String strN = n(wt5.COMPLETE_MISSION.a(), false);
            long jB = je9.b(R.dimen._7ssp, 48, bVarI);
            qii qiiVar = qii.E;
            long jB2 = je9.b(R.dimen._8ssp, 48, bVarI);
            long jG = t3g.g(0);
            if (etg0Var == etg0Var2) {
                bVarI.N(-891482602);
                j = c470.a(bVarI).A;
                bVarI.X(false);
            } else {
                bVarI.N(-891376427);
                j = c470.a(bVarI).B;
                bVarI.X(false);
            }
            rkg0.b(strN, dVarA2, j, jB, null, qiiVar, null, jG, new mdg0(5), jB2, 0, false, 0, 2, null, null, bVarI, 12779520, 24576, 112976);
            d dVarA3 = wn60Var.a(0.33f, aVar3, true);
            String strN2 = n(wt5.COLLECT_GIFTS_TEXT.a(), false);
            long jB3 = je9.b(R.dimen._7ssp, 48, bVarI);
            long jB4 = je9.b(R.dimen._8ssp, 48, bVarI);
            long jG2 = t3g.g(0);
            if (etg0Var == etg0.b) {
                bVarI.N(-890771338);
                j2 = c470.a(bVarI).A;
                bVarI.X(false);
            } else {
                bVarI.N(-890665163);
                j2 = c470.a(bVarI).B;
                bVarI.X(false);
            }
            rkg0.b(strN2, dVarA3, j2, jB3, null, qiiVar, null, jG2, new mdg0(3), jB4, 0, false, 0, 2, null, null, bVarI, 12779520, 24576, 112976);
            d dVarA4 = wn60Var.a(0.33f, aVar3, true);
            String strN3 = n(wt5.USE_ALL_GIFTS.a(), true);
            long jB5 = je9.b(R.dimen._7ssp, 48, bVarI);
            long jB6 = je9.b(R.dimen._8ssp, 48, bVarI);
            long jG3 = t3g.g(0);
            if (etg0Var == etg0.c) {
                bVarI.N(-890066026);
                j3 = c470.a(bVarI).A;
                bVarI.X(false);
            } else {
                bVarI.N(-889959851);
                j3 = c470.a(bVarI).B;
                bVarI.X(false);
            }
            rkg0.b(strN3, dVarA4, j3, jB5, null, qiiVar, null, jG3, new mdg0(6), jB6, 0, false, 0, 2, null, null, bVarI, 12779520, 24576, 112976);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ng6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    sg6.f(dVar, etg0Var, z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final CampaignTierCriteria campaignTierCriteria, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVar;
        wt5 wt5Var;
        int i3;
        campaignTierCriteria.getClass();
        b bVarI = aVar.i(-453955313);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(campaignTierCriteria) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = androidx.compose.ui.c.c(bVarI, aVar2);
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
            String title = campaignTierCriteria.getTitle();
            title.getClass();
            if (gux.a("^[A-Z]{3}\\s\\d+(?:\\.\\d+)?/\\d+(?:\\.\\d+)?\\sstake placed$", title)) {
                wt5Var = wt5.STAKE_AMOUNT_TITLE;
            } else if (gux.a("^\\d+/\\d+\\s.*in a row$", title)) {
                wt5Var = wt5.BET_WIN_CONSECUTIVE_TITLE;
            } else if (gux.a("^\\d+(?:\\.\\d+)?/\\d+(?:\\.\\d+)?\\s.+\\scompleted$", title)) {
                wt5Var = wt5.STREAK_BET_COUNT_TITLE;
            } else if (gux.a("^\\d+/\\d+\\s.*won$", title)) {
                wt5Var = wt5.BET_WIN_CUMULATIVE_TITLE;
            } else {
                wt5Var = gux.a("^\\d+/\\d+\\s.*placed$", title) ? wt5.BET_COUNT_TITLE : null;
            }
            if (wt5Var != null) {
                String strA = wt5Var.a();
                try {
                    switch (wt5Var.ordinal()) {
                        case 58:
                        case 60:
                        case 63:
                            List listSplit$default = StringsKt__StringsKt.split$default((CharSequence) StringsKt__StringsKt.split$default(title, new String[]{" "}, false, 0, 6, null).get(0), new String[]{"/"}, false, 0, 6, null);
                            title = kotlin.text.c.p(kotlin.text.c.p(strA, "{currentBetCount}", (String) listSplit$default.get(0), false), "{totalBetCount}", (String) listSplit$default.get(1), false);
                            break;
                        case 59:
                            String str = (String) StringsKt__StringsKt.split$default(title, new String[]{" "}, false, 0, 6, null).get(0);
                            List listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) StringsKt__StringsKt.split$default(title, new String[]{" "}, false, 0, 6, null).get(1), new String[]{"/"}, false, 0, 6, null);
                            title = kotlin.text.c.p(kotlin.text.c.p(kotlin.text.c.p(strA, "{currency}", str, false), "{currentStakeAmount}", (String) listSplit$default2.get(0), false), "{totalStakeAmount}", (String) listSplit$default2.get(1), false);
                            break;
                        case 61:
                        case 62:
                            List listSplit$default3 = StringsKt__StringsKt.split$default((CharSequence) StringsKt__StringsKt.split$default(title, new String[]{" "}, false, 0, 6, null).get(0), new String[]{"/"}, false, 0, 6, null);
                            String str2 = (String) listSplit$default3.get(0);
                            title = kotlin.text.c.p(kotlin.text.c.p(kotlin.text.c.p(strA, "{currentStreakCount}", str2, false), "{totalStreakCount}", (String) listSplit$default3.get(1), false), "{streakUnit}", (String) StringsKt__StringsKt.split$default(title, new String[]{" "}, false, 0, 6, null).get(1), false);
                            break;
                    }
                } catch (Exception unused) {
                }
            }
            if (z) {
                bVarI.N(-1249642825);
                i3 = R.dimen._11ssp;
            } else {
                bVarI.N(-1249642057);
                i3 = R.dimen._13ssp;
            }
            long jB = je9.b(i3, 48, bVarI);
            bVarI.X(false);
            rkg0.b(title, null, ((a470) bVarI.O(c470.a)).D, jB, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196608, 0, 131026);
            bVar = bVarI;
            if (z) {
                bVar.N(-132899907);
            } else {
                bVar.N(-84009776);
                dr.a(bVar, j.i(aVar2, of30.a(R.dimen._6sdp, bVar)));
                l(campaignTierCriteria.getProgress(), 0, bVar, vz7.a(j.i(j.g(aVar2, 1.0f), of30.a(R.dimen._6sdp, bVar)), zm60.c(of30.a(R.dimen._10sdp, bVar))));
            }
            bVar.X(false);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ig6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    sg6.g(campaignTierCriteria, z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(final int i, androidx.compose.runtime.a aVar, d dVar, final List list, Function1 function1) {
        final d dVar2;
        final Function1 function2;
        String strA;
        boolean z;
        final m6x m6xVar;
        list.getClass();
        b bVarI = aVar.i(1292876865);
        int i2 = (bVarI.A(list) ? 4 : 2) | i | 432;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new jg6(0);
                bVarI.r(objY);
            }
            Function1 function3 = (Function1) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(null);
                bVarI.r(objY3);
            }
            m6x m6xVar3 = (m6x) objY3;
            String strConcat = (list.size() == 1 ? wt5.GAME_LABEL : wt5.GAME_SET_LABEL).a().concat(" : ");
            List listV0 = (((Boolean) m6xVar2.getValue()).booleanValue() || list.size() <= 2) ? list : CollectionsKt.v0(list, 2);
            if (((Boolean) m6xVar2.getValue()).booleanValue() || list.size() <= 2) {
                strA = (!((Boolean) m6xVar2.getValue()).booleanValue() || list.size() <= 2) ? "" : wt5.VIEW_LESS.a();
            } else {
                strA = wt5.VIEW_MORE.a();
            }
            bVarI.N(1209144722);
            wk0.b bVar = new wk0.b((Object) null);
            vle0 vle0Var = c470.a;
            int iL = bVar.l(new deb0(((a470) bVarI.O(vle0Var)).x, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
            try {
                bVar.g(strConcat);
                bVar.g(CollectionsKt.c0(listV0, ", ", null, null, null, 62));
                Unit unit = Unit.a;
                bVar.i(iL);
                if (strA.length() > 0) {
                    bVarI.N(-942739597);
                    bVar.g(" ");
                    bVar.k("TOGGLE", "TOGGLE");
                    int iL2 = bVar.l(new deb0(((a470) bVarI.O(vle0Var)).z, 0L, qii.D, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, bfg0.c, (zj90) null, 61434));
                    try {
                        bVar.g(strA);
                        bVar.i(iL2);
                        bVar.h();
                        z = false;
                    } catch (Throwable th) {
                        bVar.i(iL2);
                        throw th;
                    }
                } else {
                    z = false;
                    bVarI.N(-974172667);
                }
                bVarI.X(z);
                wk0 wk0VarM = bVar.m();
                bVarI.X(z);
                boolean zM = bVarI.M(wk0VarM);
                Object objY4 = bVarI.y();
                if (zM || objY4 == c0041a) {
                    m6xVar = m6xVar3;
                    objY4 = new rg6(m6xVar, wk0VarM, function3, m6xVar2);
                    bVarI.r(objY4);
                } else {
                    m6xVar = m6xVar3;
                }
                d.a aVar2 = d.a.b;
                d dVarA = okf0.a(aVar2, wk0VarM, (PointerInputEventHandler) objY4);
                pmg0 pmg0Var = new pmg0(0L, t3g.h(of30.a(R.dimen._8ssp, bVarI), 4294967296L), qii.E, null, null, t3g.g(0), null, null, 0, t3g.h(of30.a(R.dimen._11ssp, bVarI), 4294967296L), null, null, 16646009);
                Object objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = new Function1() { // from class: kg6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            alg0 alg0Var = (alg0) obj;
                            alg0Var.getClass();
                            m6xVar.setValue(alg0Var);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                gd2.a(wk0VarM, dVarA, pmg0Var, (Function1) objY5, 2, false, 3, 0, null, bVarI, 1600512, 0, 1952);
                function2 = function3;
                dVar2 = aVar2;
            } catch (Throwable th2) {
                bVar.i(iL);
                throw th2;
            }
        } else {
            bVarI.G();
            dVar2 = dVar;
            function2 = function1;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, list, function2) { // from class: lg6
                public final /* synthetic */ List a;
                public final /* synthetic */ d b;
                public final /* synthetic */ Function1 c;

                {
                    this.a = list;
                    this.b = dVar2;
                    this.c = function2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sg6.h(w550.a(1), (a) obj, this.b, this.a, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final int i, androidx.compose.runtime.a aVar, final d dVar, final boolean z) {
        dVar.getClass();
        b bVarI = aVar.i(-547891767);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.b(z) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            vle0 vle0Var = c470.a;
            final long j = ((a470) bVarI.O(vle0Var)).A;
            final long j2 = ((a470) bVarI.O(vle0Var)).B;
            boolean zM = bVarI.M(ivdVar) | ((i2 & 112) == 32) | bVarI.e(j2) | bVarI.e(j);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                Function1 function1 = new Function1() { // from class: xf6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        char c = ' ';
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        long j3 = 4294967295L;
                        float f = 2.0f;
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / 2.0f;
                        ivd ivdVar2 = ivdVar;
                        float fE1 = ivdVar2.E1(4.0f);
                        float fE2 = ivdVar2.E1(2.0f);
                        float fE3 = ivdVar2.E1(4.0f);
                        float fE4 = ivdVar2.E1(1.0f);
                        int iE = f.e((int) Math.floor(fIntBitsToFloat / (fE1 + fE3)), 3, 20);
                        float f2 = iE > 1 ? (fIntBitsToFloat - (iE * fE1)) / (iE - 1) : 0.0f;
                        int i3 = 0;
                        while (i3 < iE) {
                            float f3 = (fE1 + f2) * i3;
                            float f4 = fIntBitsToFloat2 - (fE2 / f);
                            char c2 = c;
                            long j4 = j3;
                            plf.d1(plfVar, z ? j2 : j, (((long) Float.floatToRawIntBits(f4)) & j3) | (((long) Float.floatToRawIntBits(f3)) << c), (((long) Float.floatToRawIntBits(fE1)) << c) | (((long) Float.floatToRawIntBits(fE2)) & j3), (((long) Float.floatToRawIntBits(fE4)) << c2) | (((long) Float.floatToRawIntBits(fE4)) & j4), null, 0.0f, 240);
                            i3++;
                            iE = iE;
                            f = 2.0f;
                            c = c2;
                            j3 = j4;
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function1);
                objY = function1;
            }
            zz0.a(dVar, (Function1) objY, bVarI, i2 & 14);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, z) { // from class: yf6
                public final /* synthetic */ d a;
                public final /* synthetic */ boolean b;

                {
                    this.a = dVar;
                    this.b = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sg6.i(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:50:0x009a  */
    /* JADX WARN: Code duplicated, block: B:51:0x009c  */
    /* JADX WARN: Code duplicated, block: B:55:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:64:0x010c  */
    /* JADX WARN: Code duplicated, block: B:67:0x014e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0180  */
    /* JADX WARN: Code duplicated, block: B:71:0x018c  */
    /* JADX WARN: Code duplicated, block: B:72:0x018e  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void j(final d dVar, final s800 s800Var, final boolean z, boolean z2, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        s800 s800Var2;
        boolean z3;
        boolean z4;
        final boolean z5;
        e eVarZ;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        ee0 ee0Var;
        boolean z6;
        boolean zA;
        Object objY2;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        d.a aVar3;
        androidx.compose.foundation.layout.d dVar2;
        o8b.a.d dVar3;
        lb4 lb4Var;
        float f;
        dVar.getClass();
        s800Var.getClass();
        b bVarI = aVar.i(-1391372312);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            s800Var2 = s800Var;
            i3 |= bVarI.A(s800Var2) ? 32 : 16;
        } else {
            s800Var2 = s800Var;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.b(z) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                z3 = z2;
                i3 |= bVarI.b(z3) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i3 & 1, z4)) {
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z3;
                }
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = me0.a(0.2f);
                    bVarI.r(objY);
                }
                ee0Var = (ee0) objY;
                Boolean boolValueOf = Boolean.valueOf(z5);
                if ((i3 & 7168) == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                zA = z6 | bVarI.A(ee0Var);
                objY2 = bVarI.y();
                if (zA || objY2 == c0041a) {
                    objY2 = new a(ee0Var, null, z5);
                    bVarI.r(objY2);
                }
                w4g.e(bVarI, boolValueOf, (Function2) objY2);
                d dVarA = c.a(j.g(dVar, 1.0f), 0.85f);
                huv huvVarC = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                aVar3 = d.a.b;
                d dVarG = j.g(aVar3, 0.8f);
                lb4 lb4Var2 = ut.a.d;
                dVar2 = androidx.compose.foundation.layout.d.a;
                dVar3 = o8b.a.d;
                lkn.a(s800Var2, "Stage Icon", dVar2.b(dVarG, lb4Var2), null, dVar3, 0.0f, null, bVarI, ((i3 >> 3) & 14) | 24624, 104);
                lb4Var = ut.a.c;
                if (z5) {
                    bVarI.N(-688803086);
                    d dVarB = dVar2.b(j.g(aVar3, 0.68f), lb4Var);
                    float fFloatValue = ((Number) ee0Var.d()).floatValue();
                    lkn.a(u800.a(R.drawable.campaign_tier_stage_tick, 0, bVarI), "Tick", jl70.a(dVarB, fFloatValue, fFloatValue), null, dVar3, 0.0f, null, bVarI, 24624, 104);
                    bVarI.X(false);
                } else {
                    bVarI.N(-688408766);
                    d dVarG2 = j.g(aVar3, 0.68f);
                    if (z) {
                        f = 0.0f;
                    } else {
                        f = 1.0f;
                    }
                    lkn.a(u800.a(R.drawable.campaign_tier_stage_tick, 0, bVarI), "Tick", jl70.a(dVar2.b(pw.a(dVarG2, f), lb4Var), 0.95f, 0.95f), null, dVar3, 0.0f, null, bVarI, 24624, 104);
                    bVarI.X(false);
                }
                bVarI.X(true);
            } else {
                bVarI.G();
                z5 = z3;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: zf6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        sg6.j(dVar, s800Var, z, z5, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        z3 = z2;
        if ((i3 & 1171) != 1170) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (bVarI.q(i3 & 1, z4)) {
            if (i4 != 0) {
                z5 = false;
            } else {
                z5 = z3;
            }
            objY = bVarI.y();
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.2f);
                bVarI.r(objY);
            }
            ee0Var = (ee0) objY;
            Boolean boolValueOf2 = Boolean.valueOf(z5);
            if ((i3 & 7168) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            zA = z6 | bVarI.A(ee0Var);
            objY2 = bVarI.y();
            if (zA) {
                objY2 = new a(ee0Var, null, z5);
                bVarI.r(objY2);
            } else {
                objY2 = new a(ee0Var, null, z5);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, boolValueOf2, (Function2) objY2);
            d dVarA2 = c.a(j.g(dVar, 1.0f), 0.85f);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            aVar3 = d.a.b;
            d dVarG3 = j.g(aVar3, 0.8f);
            lb4 lb4Var3 = ut.a.d;
            dVar2 = androidx.compose.foundation.layout.d.a;
            dVar3 = o8b.a.d;
            lkn.a(s800Var2, "Stage Icon", dVar2.b(dVarG3, lb4Var3), null, dVar3, 0.0f, null, bVarI, ((i3 >> 3) & 14) | 24624, 104);
            lb4Var = ut.a.c;
            if (z5) {
                bVarI.N(-688803086);
                d dVarB2 = dVar2.b(j.g(aVar3, 0.68f), lb4Var);
                float fFloatValue2 = ((Number) ee0Var.d()).floatValue();
                lkn.a(u800.a(R.drawable.campaign_tier_stage_tick, 0, bVarI), "Tick", jl70.a(dVarB2, fFloatValue2, fFloatValue2), null, dVar3, 0.0f, null, bVarI, 24624, 104);
                bVarI.X(false);
            } else {
                bVarI.N(-688408766);
                d dVarG4 = j.g(aVar3, 0.68f);
                if (z) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                lkn.a(u800.a(R.drawable.campaign_tier_stage_tick, 0, bVarI), "Tick", jl70.a(dVar2.b(pw.a(dVarG4, f), lb4Var), 0.95f, 0.95f), null, dVar3, 0.0f, null, bVarI, 24624, 104);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
            z5 = z3;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zf6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sg6.j(dVar, s800Var, z, z5, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(final int i, final int i2, androidx.compose.runtime.a aVar, final boolean z) {
        int i3;
        b bVar;
        b bVarI = aVar.i(-190900235);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d dVarG = h.g(androidx.compose.foundation.a.b(d.a.b, ((a470) bVarI.O(c470.a)).L, zm60.c(of30.a(R.dimen._3sdp, bVarI))), of30.a(R.dimen._7sdp, bVarI), of30.a(R.dimen._1sdp, bVarI));
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            String strA = wt5.MISSION.a();
            if (!z) {
                strA = strA + " " + i;
            }
            rkg0.b(strA, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(yc8.b, t3g.h(of30.a(R.dimen._8ssp, bVarI), 4294967296L), qii.E, null, null, 0L, null, null, 0, 0L, null, null, 16777208), bVarI, 0, 0, 65534);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wf6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i2 | 1);
                    sg6.k(i, iA, (a) obj, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void l(final float f, final int i, androidx.compose.runtime.a aVar, final d dVar) {
        b bVarI = aVar.i(20042700);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.c(f) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            float f2 = 0.0f;
            if (f >= 0.0f) {
                f2 = f > 100.0f ? 1.0f : f / 100.0f;
            }
            float fA = of30.a(R.dimen._50sdp, bVarI);
            d dVarA = vz7.a(j.i(j.g(dVar, 1.0f), of30.a(R.dimen._5sdp, bVarI)), zm60.c(fA));
            vle0 vle0Var = c470.a;
            long j = ((a470) bVarI.O(vle0Var)).l;
            d750.a aVar2 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarA, j, aVar2);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            kd5.a(androidx.compose.foundation.a.b(vz7.a(j.g(j.c(d.a.b, 1.0f), f2), zm60.c(fA)), ((a470) bVarI.O(vle0Var)).k, aVar2), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, i, dVar) { // from class: hg6
                public final /* synthetic */ d a;
                public final /* synthetic */ float b;

                {
                    this.a = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    sg6.l(this.b, iA, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final String m(String str) throws ParseException {
        str.getClass();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        Date date = simpleDateFormat.parse(str);
        if (date == null) {
            return "";
        }
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("hh:mm a", Locale.getDefault());
        simpleDateFormat2.setTimeZone(TimeZone.getDefault());
        String str2 = simpleDateFormat2.format(date);
        str2.getClass();
        return str2;
    }

    public static final String n(String str, boolean z) {
        str.getClass();
        return z ? new StringBuilder((CharSequence) kotlin.text.c.s(new StringBuilder((CharSequence) str).reverse().toString(), " ", "\n")).reverse().toString() : kotlin.text.c.p(str, " ", "\n", false);
    }
}
