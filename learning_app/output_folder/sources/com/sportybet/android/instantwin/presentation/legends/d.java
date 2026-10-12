package com.sportybet.android.instantwin.presentation.legends;

import android.os.Parcelable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.model.InstantWinGiftApplicabilityContext;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfo;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfoBetOddsBetBuilder;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfoBetOddsCommon;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfoEvent;
import com.sportybet.android.instantwin.newtork.model.request.TicketParameter;
import com.sportybet.android.instantwin.newtork.model.response.Bet;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderOutcome;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderSelection;
import com.sportybet.android.instantwin.newtork.model.response.BetDetail;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import com.sportybet.android.instantwin.newtork.model.response.MarketInRound;
import com.sportybet.android.instantwin.newtork.model.response.OutcomeInRound;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.TicketInRound;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import com.sportybet.android.instantwin.router.sportylegends.SportyLegendsInput;
import com.sportybet.android.instantwin.router.sportylegends.SportyLegendsSettlementInput;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import defpackage.a7d0;
import defpackage.a8d0;
import defpackage.aad0;
import defpackage.aai;
import defpackage.ac8;
import defpackage.aed0;
import defpackage.aoo;
import defpackage.arj0;
import defpackage.ayc0;
import defpackage.azc0;
import defpackage.b6c;
import defpackage.b7d0;
import defpackage.b8d0;
import defpackage.bad0;
import defpackage.bcd0;
import defpackage.bed0;
import defpackage.bke0;
import defpackage.bv80;
import defpackage.byc0;
import defpackage.bzc0;
import defpackage.c8d0;
import defpackage.cad0;
import defpackage.ced0;
import defpackage.cke0;
import defpackage.cyc0;
import defpackage.d3d0;
import defpackage.d8d0;
import defpackage.dad0;
import defpackage.dbd0;
import defpackage.ddi0;
import defpackage.ded0;
import defpackage.dho;
import defpackage.dpo;
import defpackage.dyc0;
import defpackage.e2d0;
import defpackage.e3d0;
import defpackage.ea9;
import defpackage.ebd0;
import defpackage.ec8;
import defpackage.eed0;
import defpackage.es3;
import defpackage.eyc0;
import defpackage.ez0;
import defpackage.f0d0;
import defpackage.f2d0;
import defpackage.f3d0;
import defpackage.f7i;
import defpackage.fcd0;
import defpackage.fed0;
import defpackage.g2d0;
import defpackage.g3d0;
import defpackage.g5d0;
import defpackage.g7d0;
import defpackage.gcd0;
import defpackage.ge70;
import defpackage.ged0;
import defpackage.gj2;
import defpackage.gto;
import defpackage.gyc0;
import defpackage.h3d0;
import defpackage.h8i;
import defpackage.hab;
import defpackage.hai;
import defpackage.hcd0;
import defpackage.hed0;
import defpackage.hfe0;
import defpackage.hq3;
import defpackage.hyc0;
import defpackage.i3d0;
import defpackage.ibg;
import defpackage.icd0;
import defpackage.ied0;
import defpackage.ioo;
import defpackage.ixc0;
import defpackage.iyc0;
import defpackage.izc0;
import defpackage.j30;
import defpackage.j3d0;
import defpackage.j7d0;
import defpackage.jab;
import defpackage.jbp;
import defpackage.jcd0;
import defpackage.jed0;
import defpackage.jfe0;
import defpackage.jxo;
import defpackage.jyc0;
import defpackage.jzc0;
import defpackage.k3d0;
import defpackage.kbg;
import defpackage.kcd0;
import defpackage.keb;
import defpackage.kod;
import defpackage.kyc0;
import defpackage.kzc0;
import defpackage.l3d0;
import defpackage.l9i;
import defpackage.lcj0;
import defpackage.le6;
import defpackage.lkf0;
import defpackage.lt;
import defpackage.lyc0;
import defpackage.m3d0;
import defpackage.m660;
import defpackage.ml60;
import defpackage.myc0;
import defpackage.n7d0;
import defpackage.neb;
import defpackage.nes;
import defpackage.nie0;
import defpackage.nyc0;
import defpackage.nzc0;
import defpackage.o08;
import defpackage.o1d0;
import defpackage.o560;
import defpackage.o7d0;
import defpackage.o9f;
import defpackage.oee;
import defpackage.oes;
import defpackage.onn;
import defpackage.oxo;
import defpackage.p0l;
import defpackage.p1d0;
import defpackage.p1v;
import defpackage.p3d0;
import defpackage.p8d;
import defpackage.pad0;
import defpackage.pp40;
import defpackage.pq3;
import defpackage.pxk;
import defpackage.pyc;
import defpackage.q1d0;
import defpackage.q3d0;
import defpackage.qcj0;
import defpackage.qje0;
import defpackage.r08;
import defpackage.r1d0;
import defpackage.r3d0;
import defpackage.r7d;
import defpackage.r7d0;
import defpackage.rad0;
import defpackage.rh70;
import defpackage.ri2;
import defpackage.rp5;
import defpackage.rth;
import defpackage.rzk;
import defpackage.s0d0;
import defpackage.s1d0;
import defpackage.s3d0;
import defpackage.sad0;
import defpackage.sj40;
import defpackage.sp5;
import defpackage.sxc0;
import defpackage.syc0;
import defpackage.t3c0;
import defpackage.t3d0;
import defpackage.t7d0;
import defpackage.tad0;
import defpackage.tj2;
import defpackage.tv80;
import defpackage.tyc;
import defpackage.tyc0;
import defpackage.u3d0;
import defpackage.uad0;
import defpackage.ufa0;
import defpackage.uga0;
import defpackage.uj2;
import defpackage.uyc0;
import defpackage.v3d0;
import defpackage.vad0;
import defpackage.vi2;
import defpackage.vyc0;
import defpackage.w3d0;
import defpackage.wdd0;
import defpackage.wmo;
import defpackage.wt40;
import defpackage.wx3;
import defpackage.x3d0;
import defpackage.x3n;
import defpackage.xdd0;
import defpackage.y3d0;
import defpackage.y44;
import defpackage.y5c;
import defpackage.y7d0;
import defpackage.y9i;
import defpackage.ybf;
import defpackage.ydd0;
import defpackage.ywc0;
import defpackage.z7d0;
import defpackage.z9d0;
import defpackage.z9i;
import defpackage.zdd0;
import defpackage.zje0;
import defpackage.zu0;
import defpackage.zwc0;
import defpackage.zyc0;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/legends/d;", "Llcj0;", "Lrzk;", "", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class d extends lcj0 implements rzk {
    public final s1d0 A;
    public final m3d0 B;
    public final ixc0 C;
    public final uj2 D;
    public final kcd0 E;
    public final p3d0 F;
    public final b7d0 G;
    public final r7d0 H;
    public final dad0 I;
    public final vad0 J;
    public final b6c K;
    public final oes L;
    public final z7d0 M;
    public final vyc0 N;
    public final ybf O;
    public final o9f P;
    public final kod Q;
    public final SportyLegendsInput R;
    public final bke0 S;
    public final bke0 T;
    public final bke0 U;
    public final bke0 V;
    public final bke0 W;
    public final bke0 X;
    public final bke0 Y;
    public final bke0 Z;
    public final gto a;
    public final bke0 a0;
    public final y3d0 b;
    public final bke0 b0;
    public final t3c0 c;
    public final bke0 c0;
    public final rzk d;
    public final bke0 d0;
    public final dho e;
    public nie0 e0;
    public final dpo f;
    public boolean f0;
    public com.sportybet.android.instantwin.presentation.legends.b g0;
    public final uga0<c> h0;
    public final zwc0 i;
    public final pp40 i0;
    public final aoo v;
    public final eyc0 w;
    public final nyc0 y;
    public final bzc0 z;

    @p8d(c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$completeTutorial$1", f = "SportyLegendsViewModel.kt", l = {1417}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ d b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, d dVar) {
            super(2, habVar);
            this.b = dVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b);
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
                dpo dpoVar = this.b.f;
                Boolean bool = Boolean.TRUE;
                this.a = 1;
                if (dpoVar.a.putBoolean("sporty_legends_tutorial_shown", bool, this) == nebVar) {
                    return nebVar;
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

    @p8d(c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel", f = "SportyLegendsViewModel.kt", l = {1046}, m = "createTicket", v = 2)
    public static final class b extends jab {
        public /* synthetic */ Object a;
        public final /* synthetic */ d b;
        public int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, d dVar) {
            super(habVar);
            this.b = dVar;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return this.b.G1(null, this);
        }
    }

    public d(rh70 rh70Var, oxo oxoVar, gto gtoVar, y3d0 y3d0Var, jbp jbpVar, t3c0 t3c0Var, rzk rzkVar, dho dhoVar, dpo dpoVar, zwc0 zwc0Var, aoo aooVar, eyc0 eyc0Var, nyc0 nyc0Var, bzc0 bzc0Var, s1d0 s1d0Var, m3d0 m3d0Var, ri2 ri2Var, ixc0 ixc0Var, uj2 uj2Var, kcd0 kcd0Var, p3d0 p3d0Var, b7d0 b7d0Var, r7d0 r7d0Var, dad0 dad0Var, vad0 vad0Var, b6c b6cVar, oes oesVar, z7d0 z7d0Var, vyc0 vyc0Var, tyc0 tyc0Var, ybf ybfVar, o9f o9fVar, @Dispatcher(sportyDispatcher = SportyDispatchers.Default) kod kodVar) {
        ResourceUiText resourceUiText;
        bke0 bke0Var = kcd0Var.b;
        bke0 bke0Var2 = kcd0Var.a;
        o7d0 o7d0Var = r7d0Var.g;
        bke0 bke0Var3 = r7d0Var.f;
        bke0 bke0Var4 = dad0Var.d;
        rh70Var.getClass();
        t3c0Var.getClass();
        rzkVar.getClass();
        dhoVar.getClass();
        ri2Var.getClass();
        ixc0Var.getClass();
        uj2Var.getClass();
        b7d0Var.getClass();
        oesVar.getClass();
        vyc0Var.getClass();
        tyc0Var.getClass();
        ybfVar.getClass();
        o9fVar.getClass();
        this.a = gtoVar;
        this.b = y3d0Var;
        this.c = t3c0Var;
        this.d = rzkVar;
        this.e = dhoVar;
        this.f = dpoVar;
        this.i = zwc0Var;
        this.v = aooVar;
        this.w = eyc0Var;
        this.y = nyc0Var;
        this.z = bzc0Var;
        this.A = s1d0Var;
        this.B = m3d0Var;
        this.C = ixc0Var;
        this.D = uj2Var;
        this.E = kcd0Var;
        this.F = p3d0Var;
        this.G = b7d0Var;
        this.H = r7d0Var;
        this.I = dad0Var;
        this.J = vad0Var;
        this.K = b6cVar;
        this.L = oesVar;
        this.M = z7d0Var;
        this.N = vyc0Var;
        this.O = ybfVar;
        this.P = o9fVar;
        this.Q = kodVar;
        SportyLegendsInput sportyLegendsInput = (SportyLegendsInput) rh70Var.b("ARG_INPUT");
        this.R = sportyLegendsInput;
        bke0 bke0VarA = cke0.a(sportyLegendsInput != null ? sportyLegendsInput.c : null);
        this.S = bke0VarA;
        bke0 bke0VarA2 = cke0.a(new es3(0));
        this.T = bke0VarA2;
        arj0 arj0Var = arj0.a;
        bke0 bke0VarA3 = cke0.a(arj0Var);
        this.U = bke0VarA3;
        lt.a aVar = lt.a.a;
        bke0 bke0VarA4 = cke0.a(aVar);
        this.V = bke0VarA4;
        bke0 bke0VarA5 = cke0.a(aVar);
        this.W = bke0VarA5;
        bke0 bke0VarA6 = cke0.a(aVar);
        this.X = bke0VarA6;
        bke0 bke0VarA7 = cke0.a(aVar);
        this.Y = bke0VarA7;
        bke0 bke0VarA8 = cke0.a(aVar);
        this.Z = bke0VarA8;
        bke0 bke0VarA9 = cke0.a(aVar);
        this.a0 = bke0VarA9;
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA10 = cke0.a(bool);
        this.b0 = bke0VarA10;
        bke0 bke0VarA11 = cke0.a(null);
        this.c0 = bke0VarA11;
        bke0 bke0VarA12 = cke0.a(bool);
        this.d0 = bke0VarA12;
        pp40 pp40VarE = y9i.e(dpoVar.l.a(dpoVar, dpo.o[11]).d(bool), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), bool);
        this.h0 = new uga0<>();
        jed0 jed0Var = new jed0(new f7i[]{oxoVar.d, y9i.b(bke0Var3), y9i.b(vad0Var.a), m3d0Var.h, s1d0Var.c, s1d0Var.d, s1d0Var.e, y9i.b(bke0Var2), y9i.b(kcd0Var.c), y9i.b(kcd0Var.d), s1d0Var.f, bke0VarA2, y9i.b(p3d0Var.g), y9i.b(eyc0Var.c), y9i.b(bzc0Var.e), bke0VarA3, b6cVar.a, bke0VarA4, bke0VarA5, bke0VarA6, bke0VarA7, bke0VarA8, bke0VarA9, bke0VarA10, aooVar.h, y9i.b(bke0Var), y9i.b(kcd0Var.e), ixc0Var.f(), ixc0Var.a(), uj2Var.n1(), bke0VarA11, pp40VarE, bke0VarA12, bke0VarA}, this);
        o08 o08VarA = qcj0.a(this);
        qje0 qje0Var = new qje0(0L, Long.MAX_VALUE);
        jxo.e.b bVar = jxo.e.b.a;
        jxo.a aVar2 = jxo.a.d;
        jxo.b.a aVar3 = jxo.b.a.a;
        Integer numC = gtoVar.c(H1());
        if (numC != null) {
            int iIntValue = numC.intValue();
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(iIntValue);
        } else {
            resourceUiText = null;
        }
        this.i0 = y9i.e(jed0Var, o08VarA, qje0Var, new ydd0(new jxo(aVar2, aVar3, resourceUiText, bVar), izc0.b.a, null, null, null, arj0Var, aVar, aVar, aVar, aVar, aVar, aVar, aVar, false, pxk.b.a, tj2.a.a, null, false));
        ybfVar.a();
        o9fVar.a();
        jbpVar.m = H1();
        rzkVar.B1();
        oxoVar.a(qcj0.a(this), jxo.c.BET_HISTORY);
        b6cVar.d(qcj0.a(this));
        o08 o08VarA2 = qcj0.a(this);
        String strH1 = H1();
        r7d0Var.e = o08VarA2;
        ea9.f(l9i.f(r7d0Var.d, new j7d0(null, r7d0Var, strH1)), o08VarA2);
        o08 o08VarA3 = qcj0.a(this);
        if (tyc0Var.c.contains(tyc0Var.b.getCountryCode())) {
            sp5.c(o08VarA3, null, null, new syc0(tyc0Var, null), 3);
        }
        o08 o08VarA4 = qcj0.a(this);
        ea9.f(new aai(new ge70(new a8d0(z7d0Var, null)), new b8d0(z7d0Var, null)), o08VarA4);
        ea9.f(new hai(z7d0Var.f, z7d0Var.e, new c8d0(z7d0Var, null)), o08VarA4);
        ea9.f(new aai(z7d0Var.h, new d8d0(z7d0Var, null)), o08VarA4);
        ixc0Var.h(qcj0.a(this), o7d0Var, H1());
        ri2Var.a(qcj0.a(this), o7d0Var, r7d0Var.h, ixc0Var.l());
        ea9.f(new aai(new hai(new sad0(new rad0(y9i.b(bke0Var3))), vad0Var.b, new tad0(3, vad0Var, vad0.class, "createStatsState", "createStatsState(Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSessionData;Lcom/sportybet/android/instantwin/presentation/legends/model/state/stats/SportyLegendsStatsBannerState;)Lcom/sportybet/android/instantwin/presentation/legends/model/state/stats/SportyLegendsStatsState;", 4)), new uad0(vad0Var, null)), qcj0.a(this));
        o08 o08VarA5 = qcj0.a(this);
        pp40 pp40VarB = y9i.b(bke0Var3);
        f3d0 f3d0Var = new f3d0(new d3d0(pp40VarB));
        z9i z9iVar = new z9i(m3d0Var.c);
        bke0 bke0Var5 = m3d0Var.d;
        ea9.f(new aai(r7d.c(f3d0Var, z9iVar, new z9i(bke0Var5), m3d0Var.e, m3d0Var.f, new i3d0(6, m3d0Var, m3d0.class, "createOddsFilterState", "createOddsFilterState(Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSessionData;Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Lcom/sportybet/android/instantwin/model/VisibilityState;)Lcom/sportybet/android/instantwin/presentation/compose/oddsfilter/model/OddsFilterState;", 4)), new j3d0(m3d0Var, null)), o08VarA5);
        ea9.f(new aai(new h3d0(new e3d0(pp40VarB)), new k3d0(m3d0Var, null)), o08VarA5);
        ea9.f(new aai(new g3d0(bke0Var5, m3d0Var), new l3d0(m3d0Var, null)), o08VarA5);
        o08 o08VarA6 = qcj0.a(this);
        pp40 pp40VarB2 = y9i.b(bke0Var3);
        pp40 pp40VarF = b7d0Var.f();
        pp40 pp40VarF2 = ixc0Var.f();
        pp40 pp40VarB3 = ri2Var.b();
        bke0 bke0Var6 = m3d0Var.g;
        bke0Var6.getClass();
        ea9.f(new p1d0(new f7i[]{new r1d0(new q1d0(pp40VarB2)), s1d0Var.g, bke0Var6, pp40VarF, pp40VarF2, pp40VarB3}, s1d0Var), o08VarA6);
        o08 o08VarA7 = qcj0.a(this);
        pp40 pp40VarB4 = y9i.b(bke0Var3);
        ea9.f(new aai(new fcd0(pp40VarB4), new icd0(kcd0Var, null)), o08VarA7);
        ea9.f(r7d.a(new hcd0(new gcd0(pp40VarB4)), bke0Var2, bke0Var, new jcd0(4, kcd0Var, kcd0.class, "updateState", "updateState(Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSessionData;Ljava/lang/String;Lcom/sportybet/android/instantwin/presentation/legends/model/state/SportyLegendsTeamSelectionState;)V", 4)), o08VarA7);
        b7d0Var.a(qcj0.a(this));
        o08 o08VarA8 = qcj0.a(this);
        ea9.f(new aai(b7d0Var.f(), new aad0(dad0Var, null)), o08VarA8);
        ea9.f(new aai(bke0Var4, new bad0(dad0Var, null)), o08VarA8);
        rzk rzkVar2 = dad0Var.c;
        y44 y44Var = y44.SINGLE;
        ea9.f(new aai(rzkVar2.Q0(SimulateBetConsts.BetslipType.SINGLE), new cad0(dad0Var, null)), o08VarA8);
        o08 o08VarA9 = qcj0.a(this);
        pp40 pp40VarB5 = y9i.b(bke0Var4);
        pp40 pp40VarB6 = y9i.b(bke0Var3);
        pp40 pp40Var = tyc0Var.e;
        ea9.f(new aai(pp40VarB5, new v3d0(null, p3d0Var)), o08VarA9);
        bke0 bke0Var7 = p3d0Var.i;
        bke0 bke0Var8 = p3d0Var.h;
        t3d0 t3d0Var = new t3d0(new r3d0(pp40VarB6));
        ez0 ez0Var = p3d0Var.a;
        zu0.b bVar2 = zu0.b.a;
        u3d0 u3d0Var = new u3d0(new s3d0(ez0Var.h(bVar2)));
        f7i<TaxConfigs> f7iVarQ = p3d0Var.b.q();
        rzk rzkVar3 = p3d0Var.f;
        ea9.f(new aai(new q3d0(new f7i[]{pp40VarB5, bke0Var7, bke0Var8, t3d0Var, u3d0Var, f7iVarQ, rzkVar3.x1(), rzkVar3.Q0(SimulateBetConsts.BetslipType.SINGLE), pp40Var}, p3d0Var), new w3d0(null, p3d0Var)), o08VarA9);
        o08 o08VarA10 = qcj0.a(this);
        pp40 pp40VarB7 = y9i.b(bke0Var4);
        pp40 pp40VarB8 = y9i.b(dad0Var.e);
        pp40 pp40VarB9 = y9i.b(bke0Var3);
        pp40 pp40VarB10 = y9i.b(z7d0Var.g);
        ea9.f(new aai(pp40VarB7, new lyc0(null, nyc0Var)), o08VarA10);
        bke0 bke0Var9 = nyc0Var.h;
        jyc0 jyc0Var = new jyc0(new hyc0(pp40VarB9));
        kyc0 kyc0Var = new kyc0(new iyc0(nyc0Var.a.h(bVar2)));
        f7i<TaxConfigs> f7iVarQ2 = nyc0Var.b.q();
        rzk rzkVar4 = nyc0Var.f;
        ea9.f(new aai(new gyc0(new f7i[]{pp40VarB7, pp40VarB8, bke0Var9, jyc0Var, kyc0Var, f7iVarQ2, rzkVar4.x1(), rzkVar4.Q0(SimulateBetConsts.BetslipType.SINGLE), pp40VarB10}, nyc0Var), new myc0(null, nyc0Var)), o08VarA10);
        ea9.f(new aai(r7d.b(y9i.b(bke0Var4), eyc0Var.d, new byc0(new ayc0(eyc0Var.a.h(bVar2))), y9i.b(nyc0Var.g), new cyc0(5, eyc0Var, eyc0.class, "createBetslipState", "createBetslipState(Ljava/util/List;Lcom/sportybet/android/instantwin/model/VisibilityState;Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;Lcom/sportybet/android/instantwin/presentation/compose/betslip/model/content/BetslipContentState;)Lcom/sportybet/android/instantwin/presentation/compose/betslip/model/BetslipState;", 4)), new dyc0(eyc0Var, null)), qcj0.a(this));
        o08 o08VarA11 = qcj0.a(this);
        pp40 pp40VarB11 = y9i.b(bke0Var4);
        bke0 bke0Var10 = bzc0Var.f;
        f7i<TaxConfigs> f7iVarQ3 = bzc0Var.a.q();
        rzk rzkVar5 = bzc0Var.c;
        ea9.f(new aai(r7d.c(pp40VarB11, bke0Var10, f7iVarQ3, rzkVar5.x1(), rzkVar5.Q0(SimulateBetConsts.BetslipType.SINGLE), new zyc0(6, bzc0Var, bzc0.class, "createConfirmDialogState", "createConfirmDialogState(Ljava/util/List;Lcom/sportybet/android/instantwin/model/VisibilityState;Lcom/sporty/android/core/model/config/tax/TaxConfigs;Ljava/util/List;Lcom/sportybet/android/instantwin/model/SelectedGiftInfo;)Lcom/sportybet/android/instantwin/presentation/compose/dialog/confirm/ConfirmDialogState;", 4)), new azc0(bzc0Var, null)), o08VarA11);
        aooVar.a(qcj0.a(this), H1());
        ea9.f(new aai(new ced0(new aed0(y9i.b(bke0Var3)), this), new ded0(null, this)), qcj0.a(this));
        ea9.f(h8i.c(new aai(new bed0(y9i.b(bke0Var3)), new eed0(null, this)), kodVar), qcj0.a(this));
        ea9.f(new aai(ixc0Var.a(), new fed0(null, this)), qcj0.a(this));
        ea9.f(new aai(b7d0Var.h(), new zdd0(null, this)), qcj0.a(this));
    }

    @Override // defpackage.rzk
    public final void B1() {
        this.d.B1();
    }

    @Override // defpackage.rzk
    public final bv80 C0(String str) {
        return this.d.C0(str);
    }

    public final void F1() {
        sp5.c(qcj0.a(this), null, null, new a(null, this), 3);
        this.E.f(new wdd0(false, xdd0.d));
    }

    @Override // defpackage.rzk
    public final void G(String str) {
        this.d.G(str);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v14, types: [ibg] */
    /* JADX WARN: Type inference failed for: r12v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r29v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r29v10 */
    /* JADX WARN: Type inference failed for: r29v11 */
    /* JADX WARN: Type inference failed for: r29v12 */
    /* JADX WARN: Type inference failed for: r29v13 */
    /* JADX WARN: Type inference failed for: r29v14 */
    /* JADX WARN: Type inference failed for: r29v15 */
    /* JADX WARN: Type inference failed for: r29v4 */
    /* JADX WARN: Type inference failed for: r29v5 */
    /* JADX WARN: Type inference failed for: r34v0 */
    /* JADX WARN: Type inference failed for: r34v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r34v2 */
    /* JADX WARN: Type inference failed for: r5v10, types: [ibg] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v31, types: [ibg] */
    /* JADX WARN: Type inference failed for: r5v32, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v12, types: [com.sporty.android.common_ui.uitext.UiText] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v18 */
    public final Object G1(g7d0 g7d0Var, hab<? super Unit> habVar) throws Throwable {
        b bVar;
        int i;
        String str;
        eyc0 eyc0Var;
        int kind;
        String str2;
        long jA;
        ?? r1;
        ?? r16;
        Object objC;
        String str3;
        ?? r29;
        Object obj;
        bke0 bke0Var;
        pq3 pq3Var;
        SportyLegendsSettlementRoundInfoEvent sportyLegendsSettlementRoundInfoEvent;
        Map linkedHashMap;
        Map linkedHashMap2;
        Map linkedHashMap3;
        ?? arrayList;
        int i2;
        EventInRound eventInRound;
        String str4;
        LinkedHashSet linkedHashSet;
        Parcelable sportyLegendsSettlementRoundInfoBetOddsCommon;
        Parcelable parcelable;
        ?? arrayList2;
        List<BetBuilderSelection> list;
        Iterator it;
        String str5;
        EventInRound eventInRound2;
        if (habVar instanceof b) {
            bVar = (b) habVar;
            int i3 = bVar.c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bVar.c = i3 - Integer.MIN_VALUE;
            } else {
                bVar = new b(habVar, this);
            }
        } else {
            bVar = new b(habVar, this);
        }
        Object obj2 = bVar.a;
        neb nebVar = neb.a;
        int i4 = bVar.c;
        String str6 = "";
        eyc0 eyc0Var2 = this.w;
        bke0 bke0Var2 = this.U;
        Pair pair = null;
        if (i4 == 0) {
            m660.b(obj2);
            while (true) {
                Object value = bke0Var2.getValue();
                if (bke0Var2.g(value, arj0.b)) {
                    break;
                }
                str6 = str6;
            }
            dad0 dad0Var = this.I;
            dad0Var.getClass();
            g7d0Var.getClass();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            Iterable<z9d0> iterable = (Iterable) y9i.b(dad0Var.d).a.getValue();
            ArrayList arrayList5 = new ArrayList();
            for (z9d0 z9d0Var : iterable) {
                BigDecimal bigDecimalG = kotlin.text.b.g(z9d0Var.b);
                if (bigDecimalG != null) {
                    pair = new Pair(bigDecimalG, z9d0Var.a);
                }
                if (pair != null) {
                    arrayList5.add(pair);
                }
                pair = pair;
            }
            ?? r210 = pair;
            i = 0;
            int size = arrayList5.size();
            int i5 = 0;
            int i6 = 0;
            while (i6 < size) {
                Object obj3 = arrayList5.get(i6);
                i6++;
                int i7 = i5 + 1;
                if (i5 < 0) {
                    kotlin.collections.b.q();
                    throw r210;
                }
                Pair pair2 = (Pair) obj3;
                BigDecimal bigDecimal = (BigDecimal) pair2.a;
                a7d0 a7d0Var = (a7d0) pair2.b;
                arrayList4.add(new TicketParameter.Bet.Single(1, bigDecimal.multiply(wmo.a).longValue(), i5));
                arrayList3.add(new TicketParameter.Selection(a7d0Var.a.a, a7d0Var.b.a, a7d0Var.c.a));
                size = size;
                i5 = i7;
                arrayList5 = arrayList5;
                str6 = str6;
                eyc0Var2 = eyc0Var2;
            }
            str = str6;
            eyc0Var = eyc0Var2;
            rzk rzkVar = dad0Var.c;
            y44 y44Var = y44.SINGLE;
            bv80 bv80VarC0 = rzkVar.C0(SimulateBetConsts.BetslipType.SINGLE);
            if (bv80VarC0 != null) {
                GiftDetails giftDetails = bv80VarC0.b;
                String giftId = giftDetails.getGiftId();
                kind = giftDetails.getKind();
                str2 = giftId;
                jA = bv80VarC0.a();
            } else {
                kind = 0;
                str2 = str;
                jA = 0;
            }
            String str7 = g7d0Var.a.b;
            jzc0 jzc0Var = g7d0Var.c;
            if (jzc0Var != null) {
                str3 = jzc0Var.a.a;
            } else {
                r1 = r210;
            }
            if (r1 == 0) {
                r1 = str3;
                r16 = str;
            } else {
                r1 = str3;
                r16 = r1;
            }
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            TicketParameter ticketParameter = new TicketParameter(str7, r16, SimulateBetConsts.BetslipType.SINGLE, arrayList3, arrayList4, 0, null, 0, false, bigDecimal2, str2, kind, jA);
            InstantWinBetSource instantWinBetSource = eyc0Var.b() ? InstantWinBetSource.BETSLIP : InstantWinBetSource.QUICK_BET;
            bVar.c = 1;
            objC = this.b.c(ticketParameter, instantWinBetSource, bVar);
            r29 = r210;
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj2);
            objC = ((o560) obj2).a;
            str = "";
            eyc0Var = eyc0Var2;
            r29 = 0;
            i = 0;
        }
        o560.a aVar = o560.b;
        if (objC instanceof o560.b) {
            obj = objC;
            bke0Var = bke0Var2;
        } else {
            Round round = (Round) objC;
            ?? r211 = r29;
            while (true) {
                Object value2 = bke0Var2.getValue();
                if (bke0Var2.g(value2, arj0.a)) {
                    break;
                }
                r211 = 0;
            }
            if (round == null) {
                while (true) {
                    bke0 bke0Var3 = this.V;
                    Object value3 = bke0Var3.getValue();
                    StringUiText stringUiText = ddi0.a;
                    if (bke0Var3.g(value3, new lt.b((UiText) r211, new ResourceUiText(R.string.common_feedback__something_went_wrong), new ResourceUiText(R.string.common_functions__ok), 9))) {
                        break;
                    }
                    r211 = 0;
                }
                obj = objC;
                bke0Var = bke0Var2;
            } else {
                ml60.a.j(new tyc(round));
                z7d0 z7d0Var = this.M;
                hq3 hq3Var = (hq3) z7d0Var.g.getValue();
                char c = 2;
                if (hq3Var == null || (pq3Var = hq3Var.b) == null) {
                    List list2 = (List) z7d0Var.f.getValue();
                    if (list2.size() == 1) {
                        y7d0 y7d0Var = (y7d0) CollectionsKt.firstOrNull(list2);
                        int i8 = y7d0Var == null ? -1 : z7d0.a.a[y7d0Var.ordinal()];
                        if (i8 == -1) {
                            pq3Var = null;
                        } else if (i8 == 1) {
                            pq3Var = pq3.LITE;
                        } else {
                            if (i8 != 2) {
                                wt40.a();
                                return null;
                            }
                            pq3Var = pq3.PLAYER;
                        }
                    } else {
                        pq3Var = null;
                    }
                    if (pq3Var == null) {
                        pq3.c.getClass();
                        pq3Var = pq3.d;
                    }
                }
                int iOrdinal = pq3Var.ordinal();
                zwc0 zwc0Var = this.i;
                if (iOrdinal == 0) {
                    zwc0Var.a(ywc0.g.a);
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return null;
                    }
                    zwc0Var.a(ywc0.l.a);
                }
                List<EventInRound> list3 = round.events;
                if (list3 == null || (eventInRound2 = (EventInRound) CollectionsKt.firstOrNull(list3)) == null) {
                    sportyLegendsSettlementRoundInfoEvent = SportyLegendsSettlementRoundInfoEvent.f;
                } else {
                    String str8 = eventInRound2.homeTeamName;
                    String str9 = str8 == null ? str : str8;
                    String str10 = eventInRound2.homeTeamLogo;
                    String str11 = str10 == null ? str : str10;
                    String str12 = eventInRound2.awayTeamName;
                    String str13 = str12 == null ? str : str12;
                    String str14 = eventInRound2.awayTeamLogo;
                    String str15 = str14 == null ? str : str14;
                    String str16 = eventInRound2.resultSequence;
                    sportyLegendsSettlementRoundInfoEvent = new SportyLegendsSettlementRoundInfoEvent(str9, str11, str13, str15, str16 == null ? str : str16);
                }
                SportyLegendsSettlementRoundInfoEvent sportyLegendsSettlementRoundInfoEvent2 = sportyLegendsSettlementRoundInfoEvent;
                List<MarketInRound> list4 = round.markets;
                if (list4 != null) {
                    int iA = p1v.a(ac8.r(list4, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    linkedHashMap = new LinkedHashMap(iA);
                    for (Object obj4 : list4) {
                        linkedHashMap.put(((MarketInRound) obj4).marketId, obj4);
                    }
                } else {
                    linkedHashMap = null;
                }
                if (linkedHashMap == null) {
                    linkedHashMap = kbg.a;
                    linkedHashMap.getClass();
                }
                List<OutcomeInRound> list5 = round.outcomes;
                if (list5 != null) {
                    int iA2 = p1v.a(ac8.r(list5, 10));
                    if (iA2 < 16) {
                        iA2 = 16;
                    }
                    linkedHashMap2 = new LinkedHashMap(iA2);
                    for (Object obj5 : list5) {
                        linkedHashMap2.put(((OutcomeInRound) obj5).outcomeId, obj5);
                        c = c;
                    }
                } else {
                    linkedHashMap2 = null;
                }
                char c2 = c;
                if (linkedHashMap2 == null) {
                    linkedHashMap2 = kbg.a;
                    linkedHashMap2.getClass();
                }
                List<BetBuilderInRound> list6 = round.betBuilders;
                if (list6 != null) {
                    int iA3 = p1v.a(ac8.r(list6, 10));
                    linkedHashMap3 = new LinkedHashMap(iA3 >= 16 ? iA3 : 16);
                    for (Object obj6 : list6) {
                        linkedHashMap3.put(((BetBuilderInRound) obj6).id, obj6);
                    }
                } else {
                    linkedHashMap3 = null;
                }
                if (linkedHashMap3 == null) {
                    linkedHashMap3 = kbg.a;
                    linkedHashMap3.getClass();
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                List<TicketInRound> list7 = round.tickets;
                if (list7 != null) {
                    Iterator it2 = list7.iterator();
                    while (it2.hasNext()) {
                        List<Bet> list8 = ((TicketInRound) it2.next()).bets;
                        if (list8 != null) {
                            Iterator it3 = list8.iterator();
                            while (it3.hasNext()) {
                                Object obj7 = objC;
                                List<BetDetail> list9 = ((Bet) it3.next()).betDetails;
                                if (list9 != null) {
                                    Iterator it4 = list9.iterator();
                                    while (it4.hasNext()) {
                                        Iterator it5 = it4;
                                        BetDetail betDetail = (BetDetail) it4.next();
                                        Iterator it6 = it3;
                                        String str17 = betDetail.eventId;
                                        if (str17 == null) {
                                            bke0Var2 = bke0Var2;
                                            it = it2;
                                        } else {
                                            it = it2;
                                            String str18 = betDetail.outcomeId;
                                            if (str18 == null || (str5 = betDetail.marketId) == null) {
                                                bke0Var2 = bke0Var2;
                                            } else {
                                                Object obj8 = linkedHashMap4.get(str17);
                                                if (obj8 == null) {
                                                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                    linkedHashMap4.put(str17, linkedHashSet2);
                                                    obj8 = linkedHashSet2;
                                                }
                                                ((LinkedHashSet) obj8).add(str18);
                                                linkedHashMap5.put(str18, str5);
                                            }
                                        }
                                        it3 = it6;
                                        it4 = it5;
                                        it2 = it;
                                        bke0Var2 = bke0Var2;
                                    }
                                }
                                it3 = it3;
                                objC = obj7;
                                it2 = it2;
                                bke0Var2 = bke0Var2;
                            }
                        }
                        objC = objC;
                        it2 = it2;
                        bke0Var2 = bke0Var2;
                    }
                }
                obj = objC;
                bke0Var = bke0Var2;
                List<EventInRound> list10 = round.events;
                if (list10 == null || (eventInRound = (EventInRound) CollectionsKt.firstOrNull(list10)) == null || (str4 = eventInRound.eventId) == null || (linkedHashSet = (LinkedHashSet) linkedHashMap4.get(str4)) == null) {
                    arrayList = ibg.a;
                } else {
                    arrayList = new ArrayList();
                    Iterator it7 = linkedHashSet.iterator();
                    int i9 = i;
                    while (it7.hasNext()) {
                        Object next = it7.next();
                        int i10 = i9 + 1;
                        if (i9 < 0) {
                            kotlin.collections.b.q();
                            throw null;
                        }
                        String str19 = (String) next;
                        String str20 = (String) linkedHashMap5.get(str19);
                        if (str20 == null) {
                            linkedHashMap3 = linkedHashMap3;
                            i10 = i10;
                            parcelable = null;
                        } else {
                            MarketInRound marketInRound = (MarketInRound) linkedHashMap.get(str20);
                            int i11 = marketInRound == null ? 1 : i;
                            StringUiText stringUiText2 = ddi0.a;
                            ResourceUiText resourceUiText = new ResourceUiText(R.string.component_betslip__single);
                            StringUiText stringUiTextD = ddi0.d(String.valueOf(i10));
                            StringUiText stringUiText3 = new StringUiText(" ");
                            UiText[] uiTextArr = new UiText[3];
                            uiTextArr[i] = resourceUiText;
                            uiTextArr[1] = stringUiText3;
                            uiTextArr[c2] = stringUiTextD;
                            Iterator it8 = kotlin.collections.b.k(uiTextArr).iterator();
                            if (!it8.hasNext()) {
                                rth.a("Empty collection can't be reduced.");
                                return null;
                            }
                            Object next2 = it8.next();
                            while (it8.hasNext()) {
                                next2 = ((UiText) next2).h((UiText) it8.next());
                                it8 = it8;
                            }
                            UiText uiText = (UiText) next2;
                            if (i11 != 0) {
                                BetBuilderInRound betBuilderInRound = (BetBuilderInRound) linkedHashMap3.get(str19);
                                BetBuilderInRound betBuilderInRound2 = (BetBuilderInRound) linkedHashMap3.get(str19);
                                if (betBuilderInRound2 == null || (list = betBuilderInRound2.selections) == null) {
                                    arrayList2 = 0;
                                } else {
                                    arrayList2 = new ArrayList(ac8.r(list, 10));
                                    for (Iterator it9 = list.iterator(); it9.hasNext(); it9 = it9) {
                                        BetBuilderSelection betBuilderSelection = (BetBuilderSelection) it9.next();
                                        MarketInRound marketInRound2 = (MarketInRound) linkedHashMap.get(betBuilderSelection.marketId);
                                        String str21 = marketInRound2 != null ? marketInRound2.title : null;
                                        if (str21 == null) {
                                            str21 = str;
                                        }
                                        OutcomeInRound outcomeInRound = (OutcomeInRound) linkedHashMap2.get(betBuilderSelection.outcomeId);
                                        String str22 = outcomeInRound != null ? outcomeInRound.desc : null;
                                        if (str22 == null) {
                                            str22 = str;
                                        }
                                        arrayList2.add(new SportyLegendsSettlementRoundInfoBetOddsBetBuilder.Selection(str22, str21));
                                    }
                                }
                                ?? r11 = (betBuilderInRound == null || !betBuilderInRound.getHit()) ? i : 1;
                                String str23 = betBuilderInRound != null ? betBuilderInRound.odds : null;
                                if (str23 == null) {
                                    str23 = str;
                                }
                                if (arrayList2 == 0) {
                                    arrayList2 = ibg.a;
                                }
                                sportyLegendsSettlementRoundInfoBetOddsCommon = new SportyLegendsSettlementRoundInfoBetOddsBetBuilder(r11, uiText, str23, arrayList2);
                            } else {
                                linkedHashMap3 = linkedHashMap3;
                                i10 = i10;
                                OutcomeInRound outcomeInRound2 = (OutcomeInRound) linkedHashMap2.get(str19);
                                ?? r34 = (outcomeInRound2 == null || !outcomeInRound2.hit) ? i : 1;
                                String str24 = outcomeInRound2 != null ? outcomeInRound2.odds : null;
                                String str25 = str24 == null ? str : str24;
                                String str26 = marketInRound.title;
                                String str27 = str26 == null ? str : str26;
                                String str28 = outcomeInRound2 != null ? outcomeInRound2.desc : null;
                                sportyLegendsSettlementRoundInfoBetOddsCommon = new SportyLegendsSettlementRoundInfoBetOddsCommon(r34, uiText, str25, str27, str28 == null ? str : str28);
                            }
                            parcelable = sportyLegendsSettlementRoundInfoBetOddsCommon;
                        }
                        if (parcelable != null) {
                            arrayList.add(parcelable);
                        }
                        linkedHashMap3 = linkedHashMap3;
                        i9 = i10;
                        it7 = it7;
                        linkedHashMap5 = linkedHashMap5;
                    }
                }
                ?? r18 = arrayList;
                List<TicketInRound> list11 = round.tickets;
                list11.getClass();
                Iterator it10 = list11.iterator();
                long j = 0;
                while (it10.hasNext()) {
                    j += ((TicketInRound) it10.next()).totalReturn;
                }
                BigDecimal bigDecimal3 = new BigDecimal(j);
                List<TicketInRound> list12 = round.tickets;
                list12.getClass();
                TicketInRound ticketInRound = (TicketInRound) CollectionsKt.firstOrNull(list12);
                String str29 = ticketInRound != null ? ticketInRound.ticketId : null;
                String str30 = round.roundId;
                SportyLegendsSettlementRoundInfo sportyLegendsSettlementRoundInfo = new SportyLegendsSettlementRoundInfo(str29, str30 == null ? str : str30, bigDecimal3, sportyLegendsSettlementRoundInfoEvent2, r18);
                List<TicketInRound> list13 = round.tickets;
                list13.getClass();
                TicketInRound ticketInRound2 = (TicketInRound) CollectionsKt.firstOrNull(list13);
                SportyLegendsSettlementInput sportyLegendsSettlementInput = new SportyLegendsSettlementInput(sportyLegendsSettlementRoundInfo, ticketInRound2 != null ? ticketInRound2.ticketNumber : null, round.donChallengeId);
                pq3 pq3Var2 = pq3.PLAYER;
                ?? r9 = pq3Var == pq3Var2 ? 1 : i;
                bke0 bke0Var4 = z7d0Var.f;
                int i12 = (z7d0Var.b.d() && z7d0Var.c.b()) ? 1 : i;
                hq3 hq3Var2 = (hq3) z7d0Var.g.getValue();
                int i13 = (hq3Var2 != null ? hq3Var2.b : null) == pq3Var2 ? 1 : i;
                Iterable iterable2 = (Iterable) bke0Var4.getValue();
                if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                    Iterator it11 = iterable2.iterator();
                    while (true) {
                        if (!it11.hasNext()) {
                            i2 = i;
                            break;
                        }
                        if (((y7d0) it11.next()) == y7d0.b) {
                            i2 = 1;
                            break;
                        }
                    }
                } else {
                    i2 = i;
                    break;
                }
                c.b.g gVar = new c.b.g(sportyLegendsSettlementInput, r9, ((i13 == 0 && ((((List) bke0Var4.getValue()).size() != 1 || CollectionsKt.firstOrNull((List) bke0Var4.getValue()) != y7d0.b) ? i : 1) == 0) || i2 == 0 || i12 == 0) ? pq3.LITE : pq3.PLAYER);
                if (r9 != 0) {
                    zwc0Var.a(ywc0.b.a);
                }
                this.h0.a(gVar);
                this.d.e0();
                this.G.e();
                eyc0Var.a();
                this.H.c();
            }
        }
        Throwable thA = o560.a(obj);
        if (thA != null) {
            ml60.a.j(new pyc());
            while (true) {
                Object value4 = bke0Var.getValue();
                bke0 bke0Var5 = bke0Var;
                if (bke0Var5.g(value4, arj0.a)) {
                    break;
                }
                bke0Var = bke0Var5;
            }
            this.K.c(H1(), thA);
        }
        nie0 nie0Var = this.e0;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.e0 = null;
        return Unit.a;
    }

    public final String H1() {
        SportyLegendsInput sportyLegendsInput = this.R;
        String str = sportyLegendsInput != null ? sportyLegendsInput.a : null;
        return str == null ? "" : str;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01f6  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void I1(com.sportybet.android.instantwin.presentation.legends.b bVar) {
        String str;
        String str2;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        bke0 bke0Var;
        Object value9;
        Object value10;
        Object value11;
        Object value12;
        Object value13;
        Object value14;
        Object value15;
        Object value16;
        Object value17;
        Object value18;
        Object value19;
        bcd0 bcd0Var;
        Object value20;
        Object value21;
        Object value22;
        xdd0 xdd0Var;
        xdd0 xdd0Var2;
        BetBuilderConfig betBuilderConfig;
        sxc0 sxc0Var;
        BigDecimal bigDecimalG;
        Object value23;
        String str3;
        Object value24;
        Object value25;
        jzc0 jzc0Var;
        List<kzc0> list;
        Object value26;
        List list2;
        Object value27;
        Object value28;
        Object value29;
        Object value30;
        Object value31;
        ywc0 ywc0Var;
        Object value32;
        Object value33;
        bke0 bke0Var2;
        Object value34;
        UiText uiText;
        Integer numA;
        Object value35;
        bVar.getClass();
        boolean z = bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.p;
        bke0 bke0Var3 = this.b0;
        uga0<c> uga0Var = this.h0;
        dad0 dad0Var = this.I;
        ixc0 ixc0Var = this.C;
        if (z) {
            boolean zIsEmpty = ixc0Var.e().isEmpty();
            boolean zIsEmpty2 = ((Collection) y9i.b(dad0Var.d).a.getValue()).isEmpty();
            if (!zIsEmpty && zIsEmpty2) {
                K1(com.sportybet.android.instantwin.presentation.legends.b.p.a);
                return;
            } else {
                if (this.e.c()) {
                    uga0Var.a(c.b.a.a);
                    return;
                }
                do {
                    value35 = bke0Var3.getValue();
                    ((Boolean) value35).getClass();
                } while (!bke0Var3.g(value35, Boolean.TRUE));
                return;
            }
        }
        int i = 0;
        if (bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.j) {
            com.sportybet.android.instantwin.presentation.legends.b.j jVar = (com.sportybet.android.instantwin.presentation.legends.b.j) bVar;
            if (jVar.equals(com.sportybet.android.instantwin.presentation.legends.b.j.a.a)) {
                uga0Var.a(c.b.a.a);
                return;
            }
            if (jVar.equals(com.sportybet.android.instantwin.presentation.legends.b.j.d.a)) {
                uga0Var.a(c.b.f.a);
                return;
            }
            com.sportybet.android.instantwin.presentation.legends.b.j.C0271b c0271b = com.sportybet.android.instantwin.presentation.legends.b.j.C0271b.a;
            if (jVar.equals(c0271b)) {
                boolean zIsEmpty3 = ixc0Var.e().isEmpty();
                boolean zIsEmpty4 = ((Collection) y9i.b(dad0Var.d).a.getValue()).isEmpty();
                if (zIsEmpty3 || !zIsEmpty4) {
                    uga0Var.a(new c.b.C0278b(H1()));
                    return;
                } else {
                    K1(c0271b);
                    return;
                }
            }
            if (!jVar.equals(com.sportybet.android.instantwin.presentation.legends.b.j.c.a)) {
                if (jVar.equals(com.sportybet.android.instantwin.presentation.legends.b.j.e.a)) {
                    uga0Var.a(c.b.h.a);
                    return;
                } else {
                    wt40.a();
                    return;
                }
            }
            if (L1() || (numA = oee.a(H1())) == null) {
                return;
            }
            int iIntValue = numA.intValue();
            List list3 = (List) y9i.b(dad0Var.d).a.getValue();
            InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContext = new InstantWinGiftApplicabilityContext(new InstantWinGiftApplicabilityContext.BetSlipType.Single(ufa0.h(list3), list3.size() > 1 ? InstantWinGiftApplicabilityContext.BetCount.Multiple.a : new InstantWinGiftApplicabilityContext.BetCount.Single(1, 0)));
            y44 y44Var = y44.SINGLE;
            uga0Var.a(new c.b.d(new p0l(iIntValue, instantWinGiftApplicabilityContext, this.d.C0(SimulateBetConsts.BetslipType.SINGLE))));
            return;
        }
        if (bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.m) {
            J1();
            return;
        }
        c cVar = null;
        Object obj = null;
        s0d0Var = null;
        s0d0Var = null;
        s0d0 s0d0Var = null;
        cVar = null;
        cVar = null;
        cVar = null;
        cVar = null;
        cVar = null;
        if (bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.r) {
            com.sportybet.android.instantwin.presentation.legends.b.r rVar = (com.sportybet.android.instantwin.presentation.legends.b.r) bVar;
            do {
                bke0Var2 = this.S;
                value34 = bke0Var2.getValue();
                if (rVar instanceof com.sportybet.android.instantwin.presentation.legends.b.r.C0273b) {
                    uiText = ((com.sportybet.android.instantwin.presentation.legends.b.r.C0273b) rVar).a;
                } else {
                    if (!rVar.equals(com.sportybet.android.instantwin.presentation.legends.b.r.a.a)) {
                        wt40.a();
                        return;
                    }
                    uiText = null;
                }
            } while (!bke0Var2.g(value34, uiText));
            return;
        }
        boolean z2 = bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.k;
        zwc0 zwc0Var = this.i;
        if (z2) {
            com.sportybet.android.instantwin.presentation.legends.b.k kVar = (com.sportybet.android.instantwin.presentation.legends.b.k) bVar;
            boolean z3 = kVar instanceof com.sportybet.android.instantwin.presentation.legends.b.k.C0272b;
            m3d0 m3d0Var = this.B;
            if (z3) {
                bke0 bke0Var4 = m3d0Var.f;
                do {
                    value33 = bke0Var4.getValue();
                } while (!bke0Var4.g(value33, arj0.b));
                zwc0Var.a(ywc0.j.a.a);
                return;
            }
            if (kVar instanceof com.sportybet.android.instantwin.presentation.legends.b.k.a) {
                bke0 bke0Var5 = m3d0Var.f;
                do {
                    value32 = bke0Var5.getValue();
                } while (!bke0Var5.g(value32, arj0.a));
                m3d0Var.a(null);
                return;
            }
            if (!(kVar instanceof com.sportybet.android.instantwin.presentation.legends.b.k.e)) {
                if (kVar instanceof com.sportybet.android.instantwin.presentation.legends.b.k.d) {
                    m3d0Var.a(((com.sportybet.android.instantwin.presentation.legends.b.k.d) kVar).a);
                    return;
                }
                if (!(kVar instanceof com.sportybet.android.instantwin.presentation.legends.b.k.c)) {
                    wt40.a();
                    return;
                }
                bke0 bke0Var6 = m3d0Var.c;
                do {
                    value28 = bke0Var6.getValue();
                } while (!bke0Var6.g(value28, "all"));
                bke0 bke0Var7 = m3d0Var.d;
                do {
                    value29 = bke0Var7.getValue();
                } while (!bke0Var7.g(value29, m3d0Var.a));
                return;
            }
            com.sportybet.android.instantwin.presentation.legends.b.k.e eVar = (com.sportybet.android.instantwin.presentation.legends.b.k.e) kVar;
            String str4 = eVar.a;
            r08<Float> r08Var = eVar.b;
            bke0 bke0Var8 = m3d0Var.c;
            do {
                value30 = bke0Var8.getValue();
            } while (!bke0Var8.g(value30, str4));
            bke0 bke0Var9 = m3d0Var.d;
            do {
                value31 = bke0Var9.getValue();
            } while (!bke0Var9.g(value31, r08Var));
            int iHashCode = str4.hashCode();
            if (iHashCode != -1349088399) {
                if (iHashCode != -902286926) {
                    if (iHashCode == 108523402 && str4.equals("risky")) {
                        ywc0Var = ywc0.j.d.a;
                    } else {
                        ywc0Var = ywc0.j.c.a;
                    }
                } else if (str4.equals("simple")) {
                    ywc0Var = ywc0.j.e.a;
                } else {
                    ywc0Var = ywc0.j.c.a;
                }
            } else if (str4.equals("custom")) {
                ywc0Var = ywc0.j.b.a;
            } else {
                ywc0Var = ywc0.j.c.a;
            }
            zwc0Var.a(ywc0Var);
            return;
        }
        boolean z4 = bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.i;
        r7d0 r7d0Var = this.H;
        s1d0 s1d0Var = this.A;
        if (z4) {
            com.sportybet.android.instantwin.presentation.legends.b.i iVar = (com.sportybet.android.instantwin.presentation.legends.b.i) bVar;
            if (iVar instanceof com.sportybet.android.instantwin.presentation.legends.b.i.a) {
                String str5 = ((com.sportybet.android.instantwin.presentation.legends.b.i.a) iVar).a;
                bke0 bke0Var10 = s1d0Var.c;
                do {
                    value27 = bke0Var10.getValue();
                } while (!bke0Var10.g(value27, str5));
                return;
            }
            if (iVar instanceof com.sportybet.android.instantwin.presentation.legends.b.i.d) {
                com.sportybet.android.instantwin.presentation.legends.b.i.d dVar = (com.sportybet.android.instantwin.presentation.legends.b.i.d) iVar;
                String str6 = dVar.a;
                String str7 = dVar.b;
                s1d0Var.getClass();
                nzc0 nzc0Var = new nzc0(str6, str7);
                bke0 bke0Var11 = s1d0Var.g;
                do {
                    value26 = bke0Var11.getValue();
                    list2 = (List) value26;
                } while (!bke0Var11.g(value26, list2.contains(nzc0Var) ? CollectionsKt.i0(list2, nzc0Var) : CollectionsKt.l0(list2, nzc0Var)));
                return;
            }
            if (iVar instanceof com.sportybet.android.instantwin.presentation.legends.b.i.c) {
                String str8 = ((com.sportybet.android.instantwin.presentation.legends.b.i.c) iVar).a;
                g7d0 g7d0VarA = r7d0Var.a();
                if (g7d0VarA != null && (jzc0Var = g7d0VarA.c) != null && (list = jzc0Var.b) != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        ec8.w(((kzc0) it.next()).d, arrayList);
                    }
                    int size = arrayList.size();
                    while (i < size) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        if (Intrinsics.f(((s0d0) obj2).c, str8)) {
                            obj = obj2;
                            break;
                        }
                    }
                    s0d0Var = (s0d0) obj;
                }
                if (s0d0Var == null) {
                    return;
                }
                String str9 = s0d0Var.d;
                String str10 = s0d0Var.f;
                bke0 bke0Var12 = s1d0Var.f;
                do {
                    value25 = bke0Var12.getValue();
                } while (!bke0Var12.g(value25, new ioo(str9, str10)));
                return;
            }
            if (iVar.equals(com.sportybet.android.instantwin.presentation.legends.b.i.C0270b.a)) {
                bke0 bke0Var13 = s1d0Var.f;
                do {
                    value24 = bke0Var13.getValue();
                } while (!bke0Var13.g(value24, null));
                return;
            }
            if (!(iVar instanceof com.sportybet.android.instantwin.presentation.legends.b.i.e)) {
                wt40.a();
                return;
            }
            g2d0 g2d0Var = ((com.sportybet.android.instantwin.presentation.legends.b.i.e) iVar).a;
            if (L1()) {
                return;
            }
            String str11 = g2d0Var.c;
            String str12 = g2d0Var.b;
            ixc0 ixc0Var2 = s1d0Var.b;
            kzc0 kzc0Var = s1d0Var.i;
            if (kzc0Var != null) {
                String str13 = kzc0Var.a;
                if (((Boolean) ixc0Var2.f().a.getValue()).booleanValue()) {
                    ixc0Var2.i(kzc0Var);
                    vi2 vi2Var = s1d0Var.k.get(str12 + ":" + str11);
                    if (vi2Var != null && (str3 = vi2Var.a) != null) {
                        str12 = str3;
                    }
                    if (vi2Var != null) {
                        str11 = vi2Var.b;
                    }
                    wx3 wx3Var = new wx3(str13, str12, str11);
                    String str14 = vi2Var != null ? vi2Var.c : g2d0Var.d;
                    if (vi2Var != null && vi2Var.g) {
                        g7d0 g7d0Var = s1d0Var.h;
                        String str15 = g7d0Var != null ? g7d0Var.a.b : null;
                        ixc0Var2.n(str15 != null ? str15 : "", str13, wx3Var, str14);
                    } else if (vi2Var == null || (vi2Var.f && !vi2Var.h)) {
                        g7d0 g7d0Var2 = s1d0Var.h;
                        String str16 = g7d0Var2 != null ? g7d0Var2.a.b : null;
                        ixc0Var2.k(str16 != null ? str16 : "", str13, wx3Var, str14);
                    }
                } else {
                    s1d0Var.a.d(str12, str11, kotlin.collections.a.c(kzc0Var));
                }
            }
            zwc0Var.a(ywc0.a.a);
            return;
        }
        boolean z5 = bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.c;
        bke0 bke0Var14 = this.V;
        if (z5) {
            com.sportybet.android.instantwin.presentation.legends.b.c cVar2 = (com.sportybet.android.instantwin.presentation.legends.b.c) bVar;
            boolean z6 = cVar2 instanceof com.sportybet.android.instantwin.presentation.legends.b.c.e;
            uj2 uj2Var = this.D;
            if (z6) {
                boolean z7 = ((com.sportybet.android.instantwin.presentation.legends.b.c.e) cVar2).a;
                if (z7 && L1()) {
                    return;
                }
                ixc0Var.g(z7);
                if (z7) {
                    oes oesVar = this.L;
                    oesVar.getClass();
                    if (!((Boolean) rp5.a(e.a, new nes(oesVar, null))).booleanValue()) {
                        uj2Var.s(2);
                    }
                }
                zwc0Var.a(new ywc0.e(z7));
                return;
            }
            if (cVar2.equals(com.sportybet.android.instantwin.presentation.legends.b.c.g.a)) {
                ixc0Var.d();
                return;
            }
            if (cVar2.equals(com.sportybet.android.instantwin.presentation.legends.b.c.C0266b.a)) {
                ixc0Var.c();
                return;
            }
            if (cVar2 instanceof com.sportybet.android.instantwin.presentation.legends.b.c.d) {
                int i2 = ((com.sportybet.android.instantwin.presentation.legends.b.c.d) cVar2).a;
                List<gj2> listE = ixc0Var.e();
                if (i2 < 0 || i2 >= listE.size()) {
                    return;
                }
                ixc0Var.b(listE.get(i2));
                return;
            }
            if (!cVar2.equals(com.sportybet.android.instantwin.presentation.legends.b.c.a.a)) {
                if (cVar2.equals(com.sportybet.android.instantwin.presentation.legends.b.c.f.a)) {
                    uj2Var.s(2);
                    return;
                } else if (Intrinsics.f(cVar2, com.sportybet.android.instantwin.presentation.legends.b.c.C0267c.a)) {
                    uj2Var.r0();
                    return;
                } else {
                    wt40.a();
                    return;
                }
            }
            if (L1()) {
                return;
            }
            ixc0 ixc0Var3 = s1d0Var.b;
            kzc0 kzc0Var2 = s1d0Var.i;
            if (kzc0Var2 == null || (betBuilderConfig = s1d0Var.j) == null) {
                sxc0Var = sxc0.c;
            } else {
                BetBuilderOutcome betBuilderOutcome = (BetBuilderOutcome) ixc0Var3.l().a.getValue();
                List<gj2> listE2 = ixc0Var3.e();
                if (listE2.size() < 2 || !betBuilderOutcome.enable) {
                    sxc0Var = sxc0.c;
                } else {
                    String str17 = betBuilderConfig.marketId;
                    str17.getClass();
                    String str18 = betBuilderConfig.marketType;
                    str18.getClass();
                    s0d0 s0d0Var2 = new s0d0(str17, "", str18, CollectionsKt.c0(listE2, "\n", null, null, new o1d0(), 30), "", "", e2d0.NONE, false, ibg.a);
                    String str19 = betBuilderOutcome.id;
                    String str20 = str19 == null ? "" : str19;
                    String str21 = betBuilderOutcome.odds;
                    if (str21 == null || (bigDecimalG = kotlin.text.b.g(str21)) == null) {
                        bigDecimalG = BigDecimal.ZERO;
                    }
                    BigDecimal bigDecimal = bigDecimalG;
                    bigDecimal.getClass();
                    if (s1d0Var.a.c(new a7d0(kzc0Var2, s0d0Var2, new f2d0(str20, bigDecimal, "Bet Builder", "", betBuilderOutcome.enable)))) {
                        ixc0Var3.m();
                        sxc0Var = sxc0.a;
                    } else {
                        sxc0Var = sxc0.b;
                    }
                }
            }
            if (sxc0Var == sxc0.b) {
                do {
                    value23 = bke0Var14.getValue();
                    StringUiText stringUiText = ddi0.a;
                } while (!bke0Var14.g(value23, new lt.b(new ResourceUiText(R.string.page_instant_virtual__warning), new ResourceUiText(R.string.page_instant_virtual__you_have_the_duplicate_betslip), new ResourceUiText(R.string.common_functions__ok), 8)));
                ixc0Var.m();
            }
            zwc0Var.a(ywc0.d.a);
            return;
        }
        boolean z8 = bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.w;
        kcd0 kcd0Var = this.E;
        if (z8) {
            com.sportybet.android.instantwin.presentation.legends.b.w wVar = (com.sportybet.android.instantwin.presentation.legends.b.w) bVar;
            if (Intrinsics.f(wVar, com.sportybet.android.instantwin.presentation.legends.b.w.a.a)) {
                wdd0 wdd0Var = (wdd0) kcd0Var.c().getValue();
                int iOrdinal = wdd0Var.b.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    xdd0Var2 = xdd0.a;
                } else if (iOrdinal == 2) {
                    xdd0Var2 = xdd0.b;
                } else {
                    if (iOrdinal != 3) {
                        wt40.a();
                        return;
                    }
                    xdd0Var2 = xdd0.c;
                }
                kcd0Var.f(wdd0.a(wdd0Var, xdd0Var2));
                return;
            }
            if (!Intrinsics.f(wVar, com.sportybet.android.instantwin.presentation.legends.b.w.C0277b.a)) {
                if (Intrinsics.f(wVar, com.sportybet.android.instantwin.presentation.legends.b.w.c.a)) {
                    F1();
                    return;
                } else {
                    wt40.a();
                    return;
                }
            }
            wdd0 wdd0Var2 = (wdd0) kcd0Var.c().getValue();
            int iOrdinal2 = wdd0Var2.b.ordinal();
            if (iOrdinal2 == 0) {
                xdd0Var = xdd0.b;
            } else if (iOrdinal2 == 1) {
                xdd0Var = xdd0.c;
            } else {
                if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                    wt40.a();
                    return;
                }
                xdd0Var = xdd0.d;
            }
            if (xdd0Var == xdd0.d) {
                F1();
                return;
            } else {
                kcd0Var.f(wdd0.a(wdd0Var2, xdd0Var));
                return;
            }
        }
        boolean z9 = bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.v;
        vad0 vad0Var = this.J;
        bke0 bke0Var15 = this.a0;
        eyc0 eyc0Var = this.w;
        b7d0 b7d0Var = this.G;
        if (z9) {
            com.sportybet.android.instantwin.presentation.legends.b.v vVar = (com.sportybet.android.instantwin.presentation.legends.b.v) bVar;
            com.sportybet.android.instantwin.presentation.legends.b.v.a aVar = com.sportybet.android.instantwin.presentation.legends.b.v.a.a;
            if (Intrinsics.f(vVar, aVar)) {
                boolean z10 = b7d0Var.b() > 0;
                boolean zIsEmpty5 = ixc0Var.e().isEmpty();
                if (z10) {
                    do {
                        value22 = bke0Var15.getValue();
                    } while (!bke0Var15.g(value22, new lt.b(ddi0.b(R.string.page_instant_virtual__discard_selections), ddi0.b(R.string.page_instant_virtual__you_have_items_in_your_betslip_discard_them_and_leave_this_page), ddi0.b(R.string.page_instant_virtual__discard), ddi0.b(R.string.page_instant_virtual__stay))));
                    return;
                }
                if (!zIsEmpty5) {
                    K1(aVar);
                    return;
                }
                bke0 bke0Var16 = vad0Var.b;
                do {
                    value20 = bke0Var16.getValue();
                } while (!bke0Var16.g(value20, pad0.b));
                ixc0Var.m();
                eyc0Var.a();
                b7d0Var.e();
                bke0 bke0Var17 = r7d0Var.f;
                Object value36 = bke0Var17.getValue();
                t7d0.c cVar3 = value36 instanceof t7d0.c ? (t7d0.c) value36 : null;
                if (cVar3 == null) {
                    r7d0Var.c();
                    return;
                }
                g7d0 g7d0Var3 = cVar3.a;
                if (g7d0Var3.e != null) {
                    do {
                        value21 = bke0Var17.getValue();
                    } while (!bke0Var17.g(value21, new t7d0.c(g7d0Var3, g5d0.a)));
                    return;
                } else {
                    o08 o08Var = r7d0Var.e;
                    if (o08Var == null) {
                        r7d0Var.c();
                        return;
                    } else {
                        sp5.c(o08Var, null, null, new n7d0(r7d0Var, cVar3, null), 3);
                        return;
                    }
                }
            }
            if (Intrinsics.f(vVar, com.sportybet.android.instantwin.presentation.legends.b.v.C0276b.a)) {
                if (L1()) {
                    return;
                }
                onn onnVar = (onn) y9i.b(kcd0Var.d).getValue();
                ArrayList arrayList2 = new ArrayList();
                Iterator<E> it2 = onnVar.iterator();
                while (it2.hasNext()) {
                    Iterable iterable = ((f0d0) it2.next()).c;
                    if (iterable == null) {
                        iterable = ibg.a;
                    }
                    ec8.w(iterable, arrayList2);
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator<E> it3 = onnVar.iterator();
                while (it3.hasNext()) {
                    Iterable iterable2 = ((f0d0) it3.next()).d;
                    if (iterable2 == null) {
                        iterable2 = ibg.a;
                    }
                    ec8.w(iterable2, arrayList3);
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList4 = new ArrayList();
                int size2 = arrayList3.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj3 = arrayList3.get(i3);
                    i3++;
                    if (hashSet.add(((dbd0) obj3).a)) {
                        arrayList4.add(obj3);
                    }
                }
                List listD = kotlin.collections.a.d(arrayList4);
                IntRange intRange = new IntRange(1, 100, 1);
                sj40.Companion companion = sj40.INSTANCE;
                if (f.k(intRange, companion) > 10 || arrayList2.isEmpty()) {
                    bcd0Var = new bcd0((dbd0) CollectionsKt.X(0, listD), (dbd0) CollectionsKt.X(1, listD), 1);
                } else {
                    x3d0 x3d0Var = (x3d0) CollectionsKt.m0(arrayList2, companion);
                    bcd0Var = new bcd0(x3d0Var.a, x3d0Var.b, 1);
                }
                kcd0Var.e(bcd0Var);
                zwc0Var.a(ywc0.h.a);
                return;
            }
            if (Intrinsics.f(vVar, com.sportybet.android.instantwin.presentation.legends.b.v.h.a)) {
                if (L1()) {
                    return;
                }
                bcd0 bcd0Var2 = (bcd0) kcd0Var.b().getValue();
                if (bcd0Var2.b == null || bcd0Var2.c == null) {
                    return;
                }
                do {
                    value19 = bke0Var14.getValue();
                } while (!bke0Var14.g(value19, lt.a.a));
                b7d0Var.e();
                zwc0Var.a(ywc0.f.a);
                bke0 bke0Var18 = this.c0;
                bke0Var18.getClass();
                bke0Var18.k(null, bcd0Var2);
                Boolean bool = Boolean.FALSE;
                bke0 bke0Var19 = this.d0;
                bke0Var19.getClass();
                bke0Var19.k(null, bool);
                sp5.c(qcj0.a(this), null, null, new ied0(this, bcd0Var2, null), 3);
                return;
            }
            if (vVar instanceof com.sportybet.android.instantwin.presentation.legends.b.v.d) {
                kcd0Var.d(((com.sportybet.android.instantwin.presentation.legends.b.v.d) vVar).a);
                return;
            }
            if (vVar instanceof com.sportybet.android.instantwin.presentation.legends.b.v.f) {
                dbd0 dbd0Var = ((com.sportybet.android.instantwin.presentation.legends.b.v.f) vVar).a;
                if (L1()) {
                    return;
                }
                bcd0 bcd0VarA = (bcd0) kcd0Var.b().getValue();
                ebd0 ebd0Var = bcd0VarA.a;
                dbd0 dbd0Var2 = bcd0VarA.c;
                dbd0 dbd0Var3 = bcd0VarA.b;
                ebd0Var.getClass();
                ebd0 ebd0Var2 = ebd0.a;
                if (ebd0Var == ebd0Var2 && dbd0Var3 == null) {
                    if (dbd0Var2 == null) {
                        ebd0Var = ebd0.b;
                    }
                    bcd0VarA = bcd0.a(bcd0VarA, ebd0Var, dbd0Var, null, 4);
                } else if (ebd0Var == ebd0.b && dbd0Var2 == null) {
                    if (dbd0Var3 == null) {
                        ebd0Var = ebd0Var2;
                    }
                    bcd0VarA = bcd0.a(bcd0VarA, ebd0Var, null, dbd0Var, 2);
                }
                kcd0Var.e(bcd0VarA);
                return;
            }
            if (vVar instanceof com.sportybet.android.instantwin.presentation.legends.b.v.g) {
                kcd0Var.e(bcd0.a((bcd0) kcd0Var.b().getValue(), ((com.sportybet.android.instantwin.presentation.legends.b.v.g) vVar).a, null, null, 6));
                return;
            }
            if (vVar instanceof com.sportybet.android.instantwin.presentation.legends.b.v.c) {
                dbd0 dbd0Var4 = ((com.sportybet.android.instantwin.presentation.legends.b.v.c) vVar).a;
                bcd0 bcd0VarA2 = (bcd0) kcd0Var.b().getValue();
                if (Intrinsics.f(dbd0Var4, bcd0VarA2.b)) {
                    bcd0VarA2 = bcd0.a(bcd0VarA2, ebd0.a, null, null, 4);
                } else if (Intrinsics.f(dbd0Var4, bcd0VarA2.c)) {
                    bcd0VarA2 = bcd0.a(bcd0VarA2, ebd0.b, null, null, 2);
                }
                kcd0Var.e(bcd0VarA2);
                return;
            }
            if (!(vVar instanceof com.sportybet.android.instantwin.presentation.legends.b.v.e)) {
                wt40.a();
                return;
            }
            com.sportybet.android.instantwin.presentation.legends.b.v.e eVar2 = (com.sportybet.android.instantwin.presentation.legends.b.v.e) vVar;
            dbd0 dbd0Var5 = eVar2.a;
            dbd0 dbd0Var6 = eVar2.b;
            if (L1()) {
                return;
            }
            zwc0Var.a(ywc0.m.a);
            kcd0Var.e(new bcd0(dbd0Var5, dbd0Var6, 1));
            return;
        }
        boolean z11 = bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.f;
        p3d0 p3d0Var = this.F;
        if (z11) {
            bke0 bke0Var20 = p3d0Var.i;
            do {
                value18 = bke0Var20.getValue();
            } while (!bke0Var20.g(value18, p3d0.a.c));
            return;
        }
        if (bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.d) {
            com.sportybet.android.instantwin.presentation.legends.b.d dVar2 = (com.sportybet.android.instantwin.presentation.legends.b.d) bVar;
            if (!Intrinsics.f(dVar2, com.sportybet.android.instantwin.presentation.legends.b.d.C0268b.a)) {
                if (Intrinsics.f(dVar2, com.sportybet.android.instantwin.presentation.legends.b.d.a.a)) {
                    eyc0Var.a();
                    return;
                } else {
                    wt40.a();
                    return;
                }
            }
            if (L1()) {
                return;
            }
            if (b7d0Var.i()) {
                I1(com.sportybet.android.instantwin.presentation.legends.b.a.k.a);
                return;
            }
            bke0 bke0Var21 = eyc0Var.d;
            do {
                value17 = bke0Var21.getValue();
            } while (!bke0Var21.g(value17, arj0.b));
            return;
        }
        if (bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.t) {
            com.sportybet.android.instantwin.presentation.legends.b.t tVar = (com.sportybet.android.instantwin.presentation.legends.b.t) bVar;
            if (tVar instanceof com.sportybet.android.instantwin.presentation.legends.b.t.d) {
                hfe0 hfe0Var = ((com.sportybet.android.instantwin.presentation.legends.b.t.d) tVar).a;
                bke0 bke0Var22 = p3d0Var.h;
                do {
                    value16 = bke0Var22.getValue();
                } while (!bke0Var22.g(value16, hfe0Var));
                return;
            }
            if (Intrinsics.f(tVar, com.sportybet.android.instantwin.presentation.legends.b.t.C0275b.a)) {
                p3d0Var.a();
                return;
            }
            boolean z12 = tVar instanceof com.sportybet.android.instantwin.presentation.legends.b.t.c;
            nyc0 nyc0Var = this.y;
            if (!z12) {
                if (Intrinsics.f(tVar, com.sportybet.android.instantwin.presentation.legends.b.t.a.a)) {
                    nyc0Var.a();
                    return;
                } else {
                    wt40.a();
                    return;
                }
            }
            jfe0 jfe0Var = ((com.sportybet.android.instantwin.presentation.legends.b.t.c) tVar).a;
            hfe0 hfe0Var2 = jfe0Var instanceof hfe0 ? (hfe0) jfe0Var : null;
            if (hfe0Var2 == null) {
                return;
            }
            nyc0Var.b(hfe0Var2);
            return;
        }
        if (bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.s) {
            com.sportybet.android.instantwin.presentation.legends.b.s sVar = (com.sportybet.android.instantwin.presentation.legends.b.s) bVar;
            if (sVar instanceof com.sportybet.android.instantwin.presentation.legends.b.s.d) {
                com.sportybet.android.instantwin.presentation.legends.b.s.d dVar3 = (com.sportybet.android.instantwin.presentation.legends.b.s.d) sVar;
                jfe0 jfe0Var2 = dVar3.a;
                hfe0 hfe0Var3 = jfe0Var2 instanceof hfe0 ? (hfe0) jfe0Var2 : null;
                if (hfe0Var3 == null) {
                    return;
                }
                dad0Var.d(hfe0Var3, dVar3.b);
                return;
            }
            if (sVar instanceof com.sportybet.android.instantwin.presentation.legends.b.s.e) {
                com.sportybet.android.instantwin.presentation.legends.b.s.e eVar3 = (com.sportybet.android.instantwin.presentation.legends.b.s.e) sVar;
                jfe0 jfe0Var3 = eVar3.a;
                hfe0 hfe0Var4 = jfe0Var3 instanceof hfe0 ? (hfe0) jfe0Var3 : null;
                if (hfe0Var4 == null) {
                    return;
                }
                dad0Var.e(hfe0Var4, eVar3.b);
                return;
            }
            if (sVar instanceof com.sportybet.android.instantwin.presentation.legends.b.s.C0274b) {
                jfe0 jfe0Var4 = ((com.sportybet.android.instantwin.presentation.legends.b.s.C0274b) sVar).a;
                hfe0 hfe0Var5 = jfe0Var4 instanceof hfe0 ? (hfe0) jfe0Var4 : null;
                if (hfe0Var5 == null) {
                    return;
                }
                dad0Var.c(hfe0Var5);
                return;
            }
            if (sVar instanceof com.sportybet.android.instantwin.presentation.legends.b.s.a) {
                jfe0 jfe0Var5 = ((com.sportybet.android.instantwin.presentation.legends.b.s.a) sVar).a;
                hfe0 hfe0Var6 = jfe0Var5 instanceof hfe0 ? (hfe0) jfe0Var5 : null;
                if (hfe0Var6 == null) {
                    return;
                }
                dad0Var.a(hfe0Var6);
                return;
            }
            if (!(sVar instanceof com.sportybet.android.instantwin.presentation.legends.b.s.c)) {
                wt40.a();
                return;
            }
            com.sportybet.android.instantwin.presentation.legends.b.s.c cVar4 = (com.sportybet.android.instantwin.presentation.legends.b.s.c) sVar;
            jfe0 jfe0Var6 = cVar4.a;
            hfe0 hfe0Var7 = jfe0Var6 instanceof hfe0 ? (hfe0) jfe0Var6 : null;
            if (hfe0Var7 == null) {
                return;
            }
            dad0Var.b(hfe0Var7, cVar4.b);
            return;
        }
        if (bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.o) {
            String str22 = ((com.sportybet.android.instantwin.presentation.legends.b.o) bVar).a;
            if (b7d0Var.b() == 1 && eyc0Var.b()) {
                I1(com.sportybet.android.instantwin.presentation.legends.b.a.l.a);
                return;
            } else {
                b7d0Var.g(str22);
                return;
            }
        }
        if (bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.n) {
            eyc0Var.a();
            b7d0Var.e();
            return;
        }
        boolean z13 = bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.g;
        bzc0 bzc0Var = this.z;
        if (z13) {
            com.sportybet.android.instantwin.presentation.legends.b.g gVar = (com.sportybet.android.instantwin.presentation.legends.b.g) bVar;
            if (Intrinsics.f(gVar, com.sportybet.android.instantwin.presentation.legends.b.g.C0269b.a)) {
                bzc0Var.b();
                return;
            } else if (Intrinsics.f(gVar, com.sportybet.android.instantwin.presentation.legends.b.g.a.a)) {
                bzc0Var.a();
                return;
            } else {
                wt40.a();
                return;
            }
        }
        if (bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.e) {
            uga0Var.a(c.a.a);
            return;
        }
        if (bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.l) {
            bzc0Var.a();
            nie0 nie0Var = this.e0;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            this.e0 = sp5.c(qcj0.a(this), this.Q, null, new hed0(null, this), 2);
            return;
        }
        if (bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.h) {
            do {
                value15 = bke0Var3.getValue();
                ((Boolean) value15).getClass();
            } while (!bke0Var3.g(value15, Boolean.FALSE));
            return;
        }
        if (!(bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.a)) {
            if (!(bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.InterfaceC0265b)) {
                if (bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.q) {
                    pq3 pq3Var = ((com.sportybet.android.instantwin.presentation.legends.b.q) bVar).a;
                    z7d0 z7d0Var = this.M;
                    z7d0Var.getClass();
                    z7d0Var.h.a(pq3Var);
                    return;
                }
                if (bVar instanceof com.sportybet.android.instantwin.presentation.legends.b.u) {
                    sp5.c(qcj0.a(this), null, null, new ged0(null, this), 3);
                    return;
                } else {
                    wt40.a();
                    return;
                }
            }
            if (!Intrinsics.f((com.sportybet.android.instantwin.presentation.legends.b.InterfaceC0265b) bVar, com.sportybet.android.instantwin.presentation.legends.b.InterfaceC0265b.a.a)) {
                wt40.a();
                return;
            }
            zwc0Var.a(ywc0.k.a);
            int i4 = ((tv80) b7d0Var.h().getValue()).b;
            vyc0 vyc0Var = this.N;
            Set<CountryCodeName> set = vyc0Var.d;
            keb kebVar = vyc0Var.c;
            x3n x3nVar = vyc0Var.b;
            if (set.contains(x3nVar.getCountryCode()) && (str2 = (String) CollectionsKt.firstOrNull(le6.l.b)) != null) {
                sp5.c(kebVar, null, null, new uyc0(vyc0Var, str2, String.valueOf(i4), null), 3);
            }
            String str23 = (String) y9i.b(dad0Var.e).getValue();
            str23.getClass();
            if (vyc0Var.d.contains(x3nVar.getCountryCode()) && (str = (String) CollectionsKt.f0(le6.l.b)) != null) {
                sp5.c(kebVar, null, null, new uyc0(vyc0Var, str, str23, null), 3);
                return;
            }
            return;
        }
        com.sportybet.android.instantwin.presentation.legends.b.a aVar2 = (com.sportybet.android.instantwin.presentation.legends.b.a) bVar;
        if (Intrinsics.f(aVar2, com.sportybet.android.instantwin.presentation.legends.b.a.e.a)) {
            do {
                value14 = bke0Var14.getValue();
            } while (!bke0Var14.g(value14, lt.a.a));
            return;
        }
        boolean zF = Intrinsics.f(aVar2, com.sportybet.android.instantwin.presentation.legends.b.a.k.a);
        bke0 bke0Var23 = this.W;
        if (zF) {
            do {
                value13 = bke0Var23.getValue();
            } while (!bke0Var23.g(value13, new lt.b((UiText) null, ddi0.c(R.string.page_instant_virtual__please_make_at_least_vnum_vselecttext, "1", ddi0.b(R.string.common_functions__l_selection)), ddi0.b(R.string.common_functions__ok), 9)));
            return;
        }
        if (Intrinsics.f(aVar2, com.sportybet.android.instantwin.presentation.legends.b.a.f.a)) {
            do {
                value12 = bke0Var23.getValue();
            } while (!bke0Var23.g(value12, lt.a.a));
            return;
        }
        boolean zF2 = Intrinsics.f(aVar2, com.sportybet.android.instantwin.presentation.legends.b.a.l.a);
        bke0 bke0Var24 = this.X;
        if (zF2) {
            do {
                value11 = bke0Var24.getValue();
            } while (!bke0Var24.g(value11, new lt.b(ddi0.b(R.string.component_betslip__confirm_remove_all_title), ddi0.b(R.string.component_betslip__confirm_remove_all_content), ddi0.b(R.string.common_functions__ok), ddi0.b(R.string.common_functions__later))));
            return;
        }
        if (Intrinsics.f(aVar2, com.sportybet.android.instantwin.presentation.legends.b.a.g.a)) {
            do {
                value10 = bke0Var24.getValue();
            } while (!bke0Var24.g(value10, lt.a.a));
            return;
        }
        if (Intrinsics.f(aVar2, com.sportybet.android.instantwin.presentation.legends.b.a.h.a)) {
            do {
                bke0Var = this.Y;
                value9 = bke0Var.getValue();
            } while (!bke0Var.g(value9, lt.a.a));
            return;
        }
        boolean zF3 = Intrinsics.f(aVar2, com.sportybet.android.instantwin.presentation.legends.b.a.j.a);
        b6c b6cVar = this.K;
        if (zF3) {
            y5c y5cVar = (y5c) b6cVar.b().getValue();
            if (y5cVar != null) {
                if (y5cVar instanceof y5c.c) {
                    cVar = c.b.e.a;
                } else if (y5cVar instanceof y5c.e) {
                    cVar = c.b.C0279c.a;
                } else if (y5cVar instanceof y5c.i) {
                    cVar = c.b.a.a;
                } else if (!(y5cVar instanceof y5c.a) && !(y5cVar instanceof y5c.b) && !(y5cVar instanceof y5c.d) && !(y5cVar instanceof y5c.f) && !(y5cVar instanceof y5c.g) && !(y5cVar instanceof y5c.h)) {
                    wt40.a();
                    return;
                }
                if (cVar != null) {
                    uga0Var.a(cVar);
                    return;
                }
                return;
            }
            return;
        }
        if (Intrinsics.f(aVar2, com.sportybet.android.instantwin.presentation.legends.b.a.d.a)) {
            y5c y5cVar2 = (y5c) b6cVar.b().getValue();
            if (y5cVar2 != null) {
                if ((y5cVar2 instanceof y5c.f) || (y5cVar2 instanceof y5c.g)) {
                    J1();
                } else if (y5cVar2 instanceof y5c.d) {
                    R0();
                } else if (!(y5cVar2 instanceof y5c.a) && !(y5cVar2 instanceof y5c.b) && !(y5cVar2 instanceof y5c.c) && !(y5cVar2 instanceof y5c.e) && !(y5cVar2 instanceof y5c.h) && !(y5cVar2 instanceof y5c.i)) {
                    wt40.a();
                    return;
                }
            }
            b6cVar.a();
            return;
        }
        boolean zF4 = Intrinsics.f(aVar2, com.sportybet.android.instantwin.presentation.legends.b.a.i.a);
        bke0 bke0Var25 = this.Z;
        if (zF4) {
            do {
                value8 = bke0Var25.getValue();
            } while (!bke0Var25.g(value8, lt.a.a));
            this.g0 = null;
            return;
        }
        if (Intrinsics.f(aVar2, com.sportybet.android.instantwin.presentation.legends.b.a.C0264b.a)) {
            do {
                value7 = bke0Var25.getValue();
            } while (!bke0Var25.g(value7, lt.a.a));
            ixc0Var.m();
            com.sportybet.android.instantwin.presentation.legends.b bVar2 = this.g0;
            this.g0 = null;
            if (bVar2 != null) {
                I1(bVar2);
                return;
            }
            return;
        }
        if (Intrinsics.f(aVar2, com.sportybet.android.instantwin.presentation.legends.b.a.m.a)) {
            do {
                value6 = bke0Var25.getValue();
            } while (!bke0Var25.g(value6, lt.a.a));
            this.g0 = null;
            ixc0Var.g(true);
            return;
        }
        if (Intrinsics.f(aVar2, com.sportybet.android.instantwin.presentation.legends.b.a.c.a)) {
            do {
                value5 = bke0Var15.getValue();
            } while (!bke0Var15.g(value5, lt.a.a));
            return;
        }
        if (!Intrinsics.f(aVar2, com.sportybet.android.instantwin.presentation.legends.b.a.C0263a.a)) {
            if (!Intrinsics.f(aVar2, com.sportybet.android.instantwin.presentation.legends.b.a.n.a)) {
                wt40.a();
                return;
            }
            do {
                value = bke0Var15.getValue();
            } while (!bke0Var15.g(value, lt.a.a));
            return;
        }
        do {
            value2 = bke0Var15.getValue();
        } while (!bke0Var15.g(value2, lt.a.a));
        bke0 bke0Var26 = vad0Var.b;
        do {
            value3 = bke0Var26.getValue();
        } while (!bke0Var26.g(value3, pad0.b));
        ixc0Var.m();
        eyc0Var.a();
        b7d0Var.e();
        bke0 bke0Var27 = r7d0Var.f;
        Object value37 = bke0Var27.getValue();
        t7d0.c cVar5 = value37 instanceof t7d0.c ? (t7d0.c) value37 : null;
        if (cVar5 == null) {
            r7d0Var.c();
            return;
        }
        g7d0 g7d0Var4 = cVar5.a;
        if (g7d0Var4.e != null) {
            do {
                value4 = bke0Var27.getValue();
            } while (!bke0Var27.g(value4, new t7d0.c(g7d0Var4, g5d0.a)));
        } else {
            o08 o08Var2 = r7d0Var.e;
            if (o08Var2 == null) {
                r7d0Var.c();
            } else {
                sp5.c(o08Var2, null, null, new n7d0(r7d0Var, cVar5, null), 3);
            }
        }
    }

    @Override // defpackage.rzk
    public final void J(String str, String str2, String str3) {
        this.d.J(str, str2, str3);
    }

    public final void J1() {
        bke0 bke0Var;
        Object value;
        bke0 bke0Var2;
        Object value2;
        bke0 bke0Var3;
        Object value3;
        bke0 bke0Var4;
        Object value4;
        this.d.B1();
        this.C.m();
        this.G.e();
        this.w.a();
        kcd0 kcd0Var = this.E;
        bke0 bke0Var5 = kcd0Var.a;
        bke0Var5.getClass();
        bke0Var5.k(null, "");
        bke0 bke0Var6 = kcd0Var.b;
        bcd0 bcd0Var = new bcd0((dbd0) null, (dbd0) null, 7);
        bke0Var6.getClass();
        bke0Var6.k(null, bcd0Var);
        do {
            bke0Var = this.V;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, lt.a.a));
        do {
            bke0Var2 = this.W;
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, lt.a.a));
        do {
            bke0Var3 = this.X;
            value3 = bke0Var3.getValue();
        } while (!bke0Var3.g(value3, lt.a.a));
        do {
            bke0Var4 = this.Y;
            value4 = bke0Var4.getValue();
        } while (!bke0Var4.g(value4, lt.a.a));
        Boolean bool = Boolean.FALSE;
        bke0 bke0Var7 = this.d0;
        bke0Var7.getClass();
        bke0Var7.k(null, bool);
        this.K.a();
        this.H.c();
    }

    public final void K1(com.sportybet.android.instantwin.presentation.legends.b bVar) {
        bke0 bke0Var;
        Object value;
        this.g0 = bVar;
        do {
            bke0Var = this.Z;
            value = bke0Var.getValue();
            StringUiText stringUiText = ddi0.a;
        } while (!bke0Var.g(value, new lt.b(new ResourceUiText(R.string.page_instant_virtual__discard_selections), new ResourceUiText(R.string.page_instant_virtual__are_you_sure_you_want_to_discard_tip), new ResourceUiText(R.string.page_instant_virtual__discard), new ResourceUiText(R.string.page_instant_virtual__stay))));
    }

    public final boolean L1() {
        if (this.c.isLogin()) {
            return false;
        }
        this.h0.a(c.b.f.a);
        return true;
    }

    @Override // defpackage.rzk
    public final f7i<bv80> Q0(String str) {
        return this.d.Q0(str);
    }

    @Override // defpackage.rzk
    public final void R0() {
        this.d.R0();
    }

    @Override // defpackage.rzk
    public final void b1(boolean z) {
        this.d.b1(z);
    }

    @Override // defpackage.rzk
    public final boolean d0() {
        return this.d.d0();
    }

    @Override // defpackage.rzk
    public final void d1(String str) {
        str.getClass();
        this.d.d1(str);
    }

    @Override // defpackage.rzk
    public final void e0() {
        this.d.e0();
    }

    @Override // defpackage.rzk
    public final void r1(ArrayList arrayList) {
        this.d.r1(arrayList);
    }

    @Override // defpackage.rzk
    public final zje0<List<GiftDetails>> x1() {
        return this.d.x1();
    }
}
