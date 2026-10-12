package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.sporty.android.book.presentation.eventdetails.header.EventDetailHeaderUiModel;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class nwg {
    public static final void a(d dVar, final EventDetailHeaderUiModel eventDetailHeaderUiModel, dbt dbtVar, final boolean z, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function0 function4, final Function0 function5, final aw20 aw20Var, Function0 function6, final Function2 function7, a aVar, final int i) {
        b bVar;
        dbt dbtVar2;
        d dVar2;
        b bVar2;
        d.a aVar2;
        lb4.b bVar3;
        float f;
        boolean z2;
        boolean z3;
        boolean z4;
        final Function0 function8 = function6;
        b bVarI = aVar.i(-2076545238);
        int i2 = i | 6 | (bVarI.M(eventDetailHeaderUiModel) ? 32 : 16) | (bVarI.M(dbtVar) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288) | (bVarI.A(function3) ? 8388608 : 4194304) | (bVarI.A(function4) ? 67108864 : 33554432) | (bVarI.A(function5) ? 536870912 : 268435456);
        int i3 = (bVarI.A(aw20Var) ? 4 : 2) | (bVarI.A(function8) ? 32 : 16) | (bVarI.A(function7) ? 256 : 128);
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 147) == 146) ? false : true)) {
            d.a aVar3 = d.a.b;
            d dVarJ = h.j(aVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13);
            lb4.a aVar4 = ut.a.m;
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar4);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            int i4 = i2 >> 9;
            boolean z5 = eventDetailHeaderUiModel.isNextEventAvailable() || eventDetailHeaderUiModel.isPreviousEventAvailable();
            ov1.a(eventDetailHeaderUiModel.getBadges(), function0, bVarI, i4 & 112);
            d dVarG = j.g(aVar3, 1.0f);
            Unit unit = Unit.a;
            boolean z6 = ((i2 & 234881024) == 67108864) | ((i2 & 1879048192) == 536870912);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z6 || objY == c0041a) {
                objY = new mwg(function4, function5);
                bVarI.r(objY);
            }
            d dVarA = okf0.a(dVarG, unit, (PointerInputEventHandler) objY);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar4);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            boolean areTeamLogosVisible = eventDetailHeaderUiModel.getAreTeamLogosVisible();
            androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
            if (areTeamLogosVisible) {
                bVarI.N(-60840869);
                aVar2 = aVar3;
                zvg.a(dVar4.f(aVar3), eventDetailHeaderUiModel.getHomeTeamIcon(), eventDetailHeaderUiModel.getAwayTeamIcon(), eventDetailHeaderUiModel.getSportType(), bVarI, 0);
                bVar2 = bVarI;
                bVar2.X(false);
            } else {
                bVar2 = bVarI;
                aVar2 = aVar3;
                bVar2.N(-60601580);
                bVar2.X(false);
            }
            d dVarH = h.h(j.g(aVar2, 1.0f), 0.0f, 4.0f, 1);
            lb4.a aVar6 = ut.a.n;
            ze8 ze8VarA2 = xe8.a(kVar, aVar6, bVar2, 48);
            int iHashCode3 = Long.hashCode(bVar2.m());
            rv00 rv00VarS3 = bVar2.S();
            d dVarC3 = c.c(bVar2, dVarH);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar5);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, ze8VarA2, bVar4);
            umi0.a(bVar2, rv00VarS3, dVar3);
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar2, iHashCode3, c0674a);
            }
            umi0.a(bVar2, dVarC3, cVar);
            boolean zIsDelaySettle = eventDetailHeaderUiModel.isDelaySettle();
            lb4.b bVar5 = ut.a.k;
            if (zIsDelaySettle) {
                bVar2.N(-1392776496);
                d dVarG2 = j.g(h.g(aVar2, 12.0f, 4.0f), 1.0f);
                un60 un60VarA = sn60.a(uw0.a, bVar5, bVar2, 48);
                int iHashCode4 = Long.hashCode(bVar2.m());
                rv00 rv00VarS4 = bVar2.S();
                d dVarC4 = c.c(bVar2, dVarG2);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar5);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, un60VarA, bVar4);
                umi0.a(bVar2, rv00VarS4, dVar3);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a);
                }
                umi0.a(bVar2, dVarC4, cVar);
                b bVar6 = bVar2;
                bVar3 = bVar5;
                ihn.b(u800.a(R.drawable.ic_settlement_delay_hint, 0, bVar2), "Delay icon", j.r(aVar2, 16.0f), td8.a(R.color.text_type1_secondary, bVar2), bVar6, 432, 0);
                rkg0.d(vw40.a(R.string.live__this_match_may_take_up_tip, new Object[0], bVar6), h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_type1_secondary, bVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C2_R, bVar6), bVar6, 48, 0, 131064);
                bVar2 = bVar6;
                bVar2.X(true);
                bVar2.X(false);
            } else {
                bVar3 = bVar5;
                bVar2.N(-1391749590);
                bVar2.X(false);
            }
            boolean z7 = (i2 & 458752) == 131072;
            Object objY2 = bVar2.y();
            if (z7 || objY2 == c0041a) {
                objY2 = new iwg(function1, 0);
                bVar2.r(objY2);
            }
            d.a aVar7 = aVar2;
            b bVar7 = bVar2;
            rkg0.d(eventDetailHeaderUiModel.getCompetitionName(), h.g(androidx.compose.foundation.d.d(aVar7, false, null, null, (Function0) objY2, 15), 8.0f, 8.0f), td8.a(R.color.brand_quaternary, bVar2), null, 0L, null, null, null, 0L, bfg0.c, null, 0L, 2, false, 1, 0, null, tta.l(R.style.C1_R_U, bVar2), bVar7, 805306368, 24960, 110072);
            b bVar8 = bVar7;
            d dVarH2 = h.h(j.g(aVar7, 1.0f), 8.0f, 0.0f, 2);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode5 = Long.hashCode(bVar8.m());
            rv00 rv00VarS5 = bVar8.S();
            d dVarC5 = c.c(bVar8, dVarH2);
            bVar8.D();
            if (bVar8.S) {
                bVar8.F(aVar5);
            } else {
                bVar8.p();
            }
            umi0.a(bVar8, huvVarC2, bVar4);
            umi0.a(bVar8, rv00VarS5, dVar3);
            if (bVar8.S || !Intrinsics.f(bVar8.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVar8, iHashCode5, c0674a);
            }
            umi0.a(bVar8, dVarC5, cVar);
            Function2 function9 = eventDetailHeaderUiModel.isTeamPagesEnabled() ? function7 : null;
            if (eventDetailHeaderUiModel.getAreEventsForSameTournamentLoaded()) {
                bVar8.N(-297017782);
                f = 0.0f;
                og0.a(h.j(dVar4.b(aVar7, ut.a.d), 16.0f, 0.0f, 0.0f, 0.0f, 14), u800.a(R.drawable.ic_arrow_left, 0, bVar8), z5, function2, bVar8, i4 & 7168);
                og0.a(h.j(dVar4.b(aVar7, ut.a.f), 0.0f, 0.0f, 16.0f, 0.0f, 11), u800.a(R.drawable.ic_arrow_right, 0, bVar8), z5, function3, bVar8, (i2 >> 12) & 7168);
                bVar8 = bVar8;
                bVar8.X(false);
            } else {
                f = 0.0f;
                bVar8.N(-296150960);
                bVar8.X(false);
            }
            d dVarG3 = j.g(h.h(aVar7, 42.0f, f, 2), 1.0f);
            un60 un60VarA2 = sn60.a(uw0.g, bVar3, bVar8, 54);
            int iHashCode6 = Long.hashCode(bVar8.m());
            rv00 rv00VarS6 = bVar8.S();
            d dVarC6 = c.c(bVar8, dVarG3);
            bVar8.D();
            if (bVar8.S) {
                bVar8.F(aVar5);
            } else {
                bVar8.p();
            }
            umi0.a(bVar8, un60VarA2, bVar4);
            umi0.a(bVar8, rv00VarS6, dVar3);
            if (bVar8.S || !Intrinsics.f(bVar8.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVar8, iHashCode6, c0674a);
            }
            umi0.a(bVar8, dVarC6, cVar);
            b bVar9 = bVar8;
            l7g0.a(null, eventDetailHeaderUiModel.getTeamHome(), eventDetailHeaderUiModel.getHomeTeamId(), eventDetailHeaderUiModel.getAreTeamLogosVisible(), eventDetailHeaderUiModel.getHomeTeamIcon(), n9g0.a, eventDetailHeaderUiModel.getSportType(), function9, bVar9, 196608);
            Function2 function10 = function9;
            ze8 ze8VarA3 = xe8.a(kVar, aVar6, bVar9, 48);
            int iHashCode7 = Long.hashCode(bVar9.m());
            rv00 rv00VarS7 = bVar9.S();
            d dVarC7 = c.c(bVar9, aVar7);
            bVar9.D();
            if (bVar9.S) {
                bVar9.F(aVar5);
            } else {
                bVar9.p();
            }
            umi0.a(bVar9, ze8VarA3, bVar4);
            umi0.a(bVar9, rv00VarS7, dVar3);
            if (bVar9.S || !Intrinsics.f(bVar9.y(), Integer.valueOf(iHashCode7))) {
                rms.a(iHashCode7, bVar9, iHashCode7, c0674a);
            }
            umi0.a(bVar9, dVarC7, cVar);
            rkg0.d(eventDetailHeaderUiModel.getDate(), null, td8.a(R.color.text_type1_primary, bVar9), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar9), bVar9, 0, 0, 130042);
            rkg0.d(eventDetailHeaderUiModel.getDay(), null, td8.a(R.color.text_type1_primary, bVar9), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar9), bVar9, 0, 0, 130042);
            rkg0.d(eventDetailHeaderUiModel.getTime(), h.h(androidx.compose.foundation.a.b(h.j(aVar7, 0.0f, 4.0f, 0.0f, 0.0f, 13), td8.a(R.color.background_type1_tertiary, bVar9), zm60.c(2.0f)), 2.0f, 0.0f, 2), td8.a(R.color.text_type1_primary, bVar9), null, t3g.g(10), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, null, 0, 0L, new y320(), null, 16252927), bVar9, 1597440, 0, 130984);
            b bVar10 = bVar9;
            if (z) {
                bVar10.N(-418259029);
                dVar2 = aVar7;
                d dVarB = androidx.compose.foundation.a.b(vz7.a(j.r(h.j(aVar7, 0.0f, 4.0f, 0.0f, 0.0f, 13), 28.0f), zm60.a), td8.a(R.color.brand_secondary_disable, bVar10), d750.a);
                dbt.a aVar8 = dbt.a.a;
                dbtVar2 = dbtVar;
                boolean zEquals = dbtVar2.equals(aVar8);
                boolean z8 = (i3 & 112) == 32;
                Object objY3 = bVar10.y();
                if (z8 || objY3 == c0041a) {
                    function8 = function6;
                    z3 = false;
                    objY3 = new jwg(function8, 0);
                    bVar10.r(objY3);
                } else {
                    function8 = function6;
                    z3 = false;
                }
                d dVarD = androidx.compose.foundation.d.d(dVarB, zEquals, null, null, (Function0) objY3, 14);
                huv huvVarC3 = kd5.c(ut.a.e, z3);
                int iHashCode8 = Long.hashCode(bVar10.m());
                rv00 rv00VarS8 = bVar10.S();
                d dVarC8 = c.c(bVar10, dVarD);
                bVar10.D();
                if (bVar10.S) {
                    bVar10.F(aVar5);
                } else {
                    bVar10.p();
                }
                umi0.a(bVar10, huvVarC3, bVar4);
                umi0.a(bVar10, rv00VarS8, dVar3);
                if (bVar10.S || !Intrinsics.f(bVar10.y(), Integer.valueOf(iHashCode8))) {
                    rms.a(iHashCode8, bVar10, iHashCode8, c0674a);
                }
                umi0.a(bVar10, dVarC8, cVar);
                if (dbtVar2.equals(aVar8)) {
                    bVar10.N(342429071);
                    lkn.a(u800.a(R.drawable.ic_match_alert_notification, 0, bVar10), "Alert Icon", j.r(dVar2, 16.0f), null, null, 0.0f, new dl4(td8.a(R.color.text_type1_primary, bVar10), 5), bVar10, 432, 56);
                    bVar10 = bVar10;
                    z4 = false;
                    bVar10.X(false);
                } else {
                    if (!dbtVar2.equals(dbt.b.a)) {
                        throw igg0.a(bVar10, 11043538, false);
                    }
                    bVar10.N(11062348);
                    ym30.a(j.r(dVar2, 12.0f), td8.a(R.color.text_type1_primary, bVar10), 1.0f, 0L, 0, 0.0f, bVar10, 390, 56);
                    bVar10 = bVar10;
                    z4 = false;
                    bVar10.X(false);
                }
                z2 = true;
                bVar10.X(true);
                bVar10.X(z4);
            } else {
                dbtVar2 = dbtVar;
                function8 = function6;
                dVar2 = aVar7;
                z2 = true;
                bVar10.N(-416476374);
                bVar10.X(false);
            }
            bVar10.X(z2);
            b bVar11 = bVar10;
            l7g0.a(null, eventDetailHeaderUiModel.getTeamAway(), eventDetailHeaderUiModel.getAwayTeamId(), eventDetailHeaderUiModel.getAreTeamLogosVisible(), eventDetailHeaderUiModel.getAwayTeamIcon(), n9g0.b, eventDetailHeaderUiModel.getSportType(), function10, bVar11, 196608);
            bVar11.X(z2);
            bVar11.X(z2);
            osj.a(bf8.a(aVar6, j.g(dVar2, 1.0f)), eventDetailHeaderUiModel.getGameId(), eventDetailHeaderUiModel.isLiveInPlayAvailable(), eventDetailHeaderUiModel.isLiveStreamAvailable(), eventDetailHeaderUiModel.isAudioStreamAvailable(), eventDetailHeaderUiModel.getHasGift(), aw20Var, bVar11, (i3 << 18) & 3670016);
            bVar = bVar11;
            rqa0.a(bVar, true, true, true);
        } else {
            bVar = bVarI;
            dbtVar2 = dbtVar;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final d dVar5 = dVar2;
            final dbt dbtVar3 = dbtVar2;
            eVarZ.d = new Function2(eventDetailHeaderUiModel, dbtVar3, z, function0, function1, function2, function3, function4, function5, aw20Var, function8, function7, i) { // from class: hwg
                public final /* synthetic */ Function0 A;
                public final /* synthetic */ Function2 B;
                public final /* synthetic */ EventDetailHeaderUiModel b;
                public final /* synthetic */ dbt c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ aw20 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nwg.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
