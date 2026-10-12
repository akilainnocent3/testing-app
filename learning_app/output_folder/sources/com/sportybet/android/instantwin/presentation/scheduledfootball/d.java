package com.sportybet.android.instantwin.presentation.scheduledfootball;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.model.InstantWinGiftApplicabilityContext;
import com.sportybet.android.instantwin.model.scheduledfootball.ScheduledFootballServerTime;
import com.sportybet.android.instantwin.newtork.model.request.TicketParameter;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import com.sportybet.android.instantwin.router.scheduledfootball.ScheduledFootballInput;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import defpackage.a180;
import defpackage.a680;
import defpackage.a780;
import defpackage.aai;
import defpackage.ac8;
import defpackage.ao70;
import defpackage.ap70;
import defpackage.arj0;
import defpackage.as70;
import defpackage.ax70;
import defpackage.azw;
import defpackage.b180;
import defpackage.b280;
import defpackage.b680;
import defpackage.b780;
import defpackage.bke0;
import defpackage.bo70;
import defpackage.bp70;
import defpackage.bqu;
import defpackage.bs70;
import defpackage.bv80;
import defpackage.bx70;
import defpackage.c180;
import defpackage.c280;
import defpackage.c780;
import defpackage.cke0;
import defpackage.cn70;
import defpackage.co70;
import defpackage.cp70;
import defpackage.cs70;
import defpackage.ct70;
import defpackage.d180;
import defpackage.d280;
import defpackage.d680;
import defpackage.ddi0;
import defpackage.dle;
import defpackage.dm70;
import defpackage.dn70;
import defpackage.do70;
import defpackage.dp70;
import defpackage.dt70;
import defpackage.dw70;
import defpackage.dy70;
import defpackage.e280;
import defpackage.ea9;
import defpackage.ec8;
import defpackage.em70;
import defpackage.en70;
import defpackage.eo70;
import defpackage.ep70;
import defpackage.es3;
import defpackage.ey70;
import defpackage.ez0;
import defpackage.f280;
import defpackage.f680;
import defpackage.f780;
import defpackage.f7i;
import defpackage.fn70;
import defpackage.fo70;
import defpackage.fp70;
import defpackage.fq70;
import defpackage.fs70;
import defpackage.ft70;
import defpackage.fw70;
import defpackage.fy70;
import defpackage.gfe0;
import defpackage.gm70;
import defpackage.gn70;
import defpackage.go70;
import defpackage.gp70;
import defpackage.gt70;
import defpackage.gto;
import defpackage.gv70;
import defpackage.gy70;
import defpackage.gye0;
import defpackage.hab;
import defpackage.hai;
import defpackage.hfe0;
import defpackage.hn70;
import defpackage.ho70;
import defpackage.hp70;
import defpackage.ht70;
import defpackage.hv70;
import defpackage.hy70;
import defpackage.ibg;
import defpackage.in70;
import defpackage.ioo;
import defpackage.ip70;
import defpackage.it70;
import defpackage.iv70;
import defpackage.iy70;
import defpackage.j1e0;
import defpackage.j280;
import defpackage.j30;
import defpackage.j780;
import defpackage.jab;
import defpackage.jfe0;
import defpackage.jn70;
import defpackage.jp70;
import defpackage.jv70;
import defpackage.jxo;
import defpackage.jy70;
import defpackage.k280;
import defpackage.k780;
import defpackage.kn70;
import defpackage.kp70;
import defpackage.kv70;
import defpackage.l280;
import defpackage.l780;
import defpackage.l9i;
import defpackage.lcj0;
import defpackage.ljy;
import defpackage.ln70;
import defpackage.lp70;
import defpackage.lq70;
import defpackage.lt;
import defpackage.lt70;
import defpackage.lv70;
import defpackage.m280;
import defpackage.m660;
import defpackage.m680;
import defpackage.m780;
import defpackage.m8i;
import defpackage.mm70;
import defpackage.mq70;
import defpackage.mru;
import defpackage.mv70;
import defpackage.n1e0;
import defpackage.n280;
import defpackage.n680;
import defpackage.n780;
import defpackage.n7q;
import defpackage.n8i;
import defpackage.n980;
import defpackage.neb;
import defpackage.ngi0;
import defpackage.nie0;
import defpackage.nm70;
import defpackage.nn70;
import defpackage.nq70;
import defpackage.nu70;
import defpackage.nv70;
import defpackage.o08;
import defpackage.o280;
import defpackage.o560;
import defpackage.o680;
import defpackage.o780;
import defpackage.o980;
import defpackage.ob4;
import defpackage.oee;
import defpackage.oii;
import defpackage.on70;
import defpackage.oq70;
import defpackage.os70;
import defpackage.ou70;
import defpackage.ov70;
import defpackage.ow70;
import defpackage.oxo;
import defpackage.p0l;
import defpackage.p280;
import defpackage.p380;
import defpackage.p680;
import defpackage.p780;
import defpackage.p880;
import defpackage.p8d;
import defpackage.p980;
import defpackage.pfa0;
import defpackage.pjg;
import defpackage.pn70;
import defpackage.pp40;
import defpackage.pq70;
import defpackage.pu70;
import defpackage.pv70;
import defpackage.pw70;
import defpackage.q280;
import defpackage.q680;
import defpackage.q780;
import defpackage.q880;
import defpackage.q980;
import defpackage.qcj0;
import defpackage.qfa0;
import defpackage.qje0;
import defpackage.qn70;
import defpackage.qu70;
import defpackage.qv70;
import defpackage.qw70;
import defpackage.qx4;
import defpackage.r03;
import defpackage.r280;
import defpackage.r680;
import defpackage.r780;
import defpackage.r7d;
import defpackage.r880;
import defpackage.r980;
import defpackage.rch;
import defpackage.rh70;
import defpackage.rn70;
import defpackage.ru70;
import defpackage.rv70;
import defpackage.rw70;
import defpackage.rzk;
import defpackage.s080;
import defpackage.s680;
import defpackage.s980;
import defpackage.sn70;
import defpackage.sp5;
import defpackage.sq70;
import defpackage.sr70;
import defpackage.sv70;
import defpackage.sw70;
import defpackage.t3;
import defpackage.t3c0;
import defpackage.t780;
import defpackage.t980;
import defpackage.tn70;
import defpackage.tp70;
import defpackage.tr70;
import defpackage.tv70;
import defpackage.tw70;
import defpackage.u980;
import defpackage.uga0;
import defpackage.un70;
import defpackage.uq70;
import defpackage.ur70;
import defpackage.uv70;
import defpackage.uw70;
import defpackage.v080;
import defpackage.v580;
import defpackage.v680;
import defpackage.v980;
import defpackage.vn70;
import defpackage.vo70;
import defpackage.vp70;
import defpackage.vr70;
import defpackage.vv70;
import defpackage.vw70;
import defpackage.w080;
import defpackage.w580;
import defpackage.w680;
import defpackage.wn70;
import defpackage.wo70;
import defpackage.wp70;
import defpackage.wr70;
import defpackage.wt40;
import defpackage.wv70;
import defpackage.ww70;
import defpackage.x080;
import defpackage.x580;
import defpackage.x680;
import defpackage.x980;
import defpackage.xo70;
import defpackage.xp70;
import defpackage.xr70;
import defpackage.xw70;
import defpackage.y080;
import defpackage.y180;
import defpackage.y44;
import defpackage.y580;
import defpackage.y9i;
import defpackage.yn70;
import defpackage.yo70;
import defpackage.yr70;
import defpackage.yw70;
import defpackage.yyw;
import defpackage.z080;
import defpackage.z180;
import defpackage.z580;
import defpackage.z680;
import defpackage.z9i;
import defpackage.zee0;
import defpackage.zgi0;
import defpackage.zje0;
import defpackage.zn70;
import defpackage.zo70;
import defpackage.zr70;
import defpackage.zu0;
import defpackage.zw70;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;", "Llcj0;", "Lrzk;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class d extends lcj0 implements rzk {
    public final ru70 A;
    public final iv70 B;
    public final bx70 C;
    public final s080 D;
    public final j280 E;
    public final d680 F;
    public final f780 G;
    public final r780 H;
    public final x980 I;
    public final rzk J;
    public final t3c0 K;
    public final n1e0 L;
    public final sq70 M;
    public final ScheduledFootballInput N;
    public final bke0 O;
    public final bke0 P;
    public nie0 Q;
    public final bke0 R;
    public final bke0 S;
    public final bke0 T;
    public final bke0 U;
    public final uga0<c> V;
    public final pp40 W;
    public final ez0 a;
    public final gto b;
    public final p380 c;
    public final ln70 d;
    public final wn70 e;
    public final ho70 f;
    public final wo70 i;
    public final vp70 v;
    public final oq70 w;
    public final fs70 y;
    public final dt70 z;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.ScheduledFootballViewModel", f = "ScheduledFootballViewModel.kt", l = {925}, m = "createTicket", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public final /* synthetic */ d b;
        public int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, d dVar) {
            super(habVar);
            this.b = dVar;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return this.b.F1(null, this);
        }
    }

    public d(rh70 rh70Var, ez0 ez0Var, gto gtoVar, p380 p380Var, oxo oxoVar, ln70 ln70Var, wn70 wn70Var, ho70 ho70Var, wo70 wo70Var, vp70 vp70Var, oq70 oq70Var, fs70 fs70Var, dt70 dt70Var, ru70 ru70Var, iv70 iv70Var, bx70 bx70Var, jy70 jy70Var, s080 s080Var, z180 z180Var, j280 j280Var, d680 d680Var, f780 f780Var, r780 r780Var, x980 x980Var, rzk rzkVar, t3c0 t3c0Var, n1e0 n1e0Var, sq70 sq70Var) {
        ResourceUiText resourceUiText;
        bke0 bke0Var = fs70Var.d;
        bke0 bke0Var2 = dt70Var.g;
        bke0 bke0Var3 = iv70Var.d;
        bke0 bke0Var4 = bx70Var.g;
        bke0 bke0Var5 = bx70Var.f;
        bke0 bke0Var6 = d680Var.d;
        bke0 bke0Var7 = d680Var.c;
        bke0 bke0Var8 = d680Var.b;
        bke0 bke0Var9 = f780Var.l;
        bke0 bke0Var10 = f780Var.i;
        bke0 bke0Var11 = r780Var.f;
        bke0 bke0Var12 = r780Var.e;
        rh70Var.getClass();
        ez0Var.getClass();
        rzkVar.getClass();
        t3c0Var.getClass();
        n1e0Var.getClass();
        sq70Var.getClass();
        this.a = ez0Var;
        this.b = gtoVar;
        this.c = p380Var;
        this.d = ln70Var;
        this.e = wn70Var;
        this.f = ho70Var;
        this.i = wo70Var;
        this.v = vp70Var;
        this.w = oq70Var;
        this.y = fs70Var;
        this.z = dt70Var;
        this.A = ru70Var;
        this.B = iv70Var;
        this.C = bx70Var;
        this.D = s080Var;
        this.E = j280Var;
        this.F = d680Var;
        this.G = f780Var;
        this.H = r780Var;
        this.I = x980Var;
        this.J = rzkVar;
        this.K = t3c0Var;
        this.L = n1e0Var;
        this.M = sq70Var;
        this.N = (ScheduledFootballInput) rh70Var.b("ARG_INPUT");
        bke0 bke0VarA = cke0.a(Boolean.TRUE);
        this.O = bke0VarA;
        bke0 bke0VarA2 = cke0.a(new es3(0));
        this.P = bke0VarA2;
        arj0 arj0Var = arj0.a;
        bke0 bke0VarA3 = cke0.a(arj0Var);
        this.R = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(arj0Var);
        this.S = bke0VarA4;
        lt.a aVar = lt.a.a;
        bke0 bke0VarA5 = cke0.a(aVar);
        this.T = bke0VarA5;
        bke0 bke0VarA6 = cke0.a(aVar);
        this.U = bke0VarA6;
        this.V = new uga0<>();
        bke0 bke0Var13 = oxoVar.d;
        bke0 bke0Var14 = f780Var.h;
        bke0 bke0Var15 = f780Var.m;
        bke0 bke0Var16 = f780Var.n;
        pp40 pp40VarB = y9i.b(ru70Var.a);
        bke0 bke0Var17 = ru70Var.b;
        pp40 pp40VarB2 = y9i.b(bke0Var17);
        bke0 bke0Var18 = s080Var.j;
        bke0 bke0Var19 = wo70Var.g;
        pp40 pp40VarB3 = y9i.b(iv70Var.c);
        bke0 bke0Var20 = iv70Var.e;
        s980 s980Var = new s980(new f7i[]{bke0Var13, bke0Var14, bke0Var15, bke0Var16, pp40VarB, pp40VarB2, bke0Var18, bke0Var19, pp40VarB3, y9i.b(bke0Var20), jy70Var.d, bke0VarA2, j280Var.g, vp70Var.d, ln70Var.c, bke0VarA5, bke0VarA6, bke0VarA3, bke0VarA4, y9i.b(oq70Var.b), y9i.b(x980Var.e)}, this);
        o08 o08VarA = qcj0.a(this);
        qje0 qje0Var = new qje0(0L, Long.MAX_VALUE);
        jxo.e.b bVar = jxo.e.b.a;
        jxo.a aVar2 = jxo.a.d;
        jxo.b.a aVar3 = jxo.b.a.a;
        Integer numC = gtoVar.c(G1());
        if (numC != null) {
            int iIntValue = numC.intValue();
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(iIntValue);
        } else {
            resourceUiText = null;
        }
        this.W = y9i.e(s980Var, o08VarA, qje0Var, new p880(new jxo(aVar2, aVar3, resourceUiText, bVar), fq70.b.a, aVar, null, null, null, null, arj0Var, aVar, aVar, aVar, null));
        rzkVar.B1();
        ez0Var.g();
        oxoVar.a(qcj0.a(this), jxo.c.BET_HISTORY);
        o08 o08VarA2 = qcj0.a(this);
        String strG1 = G1();
        ea9.f(l9i.f(f780Var.f, new p680(null, f780Var, strG1)), o08VarA2);
        bqu bquVar = new bqu(1);
        m8i m8iVar = n8i.b;
        ea9.f(new aai(l9i.f(n8i.b(bke0Var14, bquVar, m8iVar), new q680(null, f780Var)), new z680(null, f780Var)), o08VarA2);
        ea9.f(new aai(l9i.f(n8i.b(bke0Var14, new n7q(1), m8iVar), new r680(null, f780Var)), new a780(null, f780Var)), o08VarA2);
        ea9.f(new aai(bke0Var10, new b780(f780Var, o08VarA2, strG1, null)), o08VarA2);
        ea9.f(new aai(f780Var.j, new c780(null, f780Var, strG1)), o08VarA2);
        ea9.f(new aai(bke0Var9, new v680(null, f780Var)), o08VarA2);
        ea9.f(new aai(new s680(new n680(bke0Var14), f780Var, strG1), new w680(null, f780Var)), o08VarA2);
        ea9.f(new aai(new m680(new o680(bke0Var14)), new x680(null, f780Var)), o08VarA2);
        ea9.f(new aai(new pu70(new ou70(bke0Var14)), new qu70(ru70Var, null)), qcj0.a(this));
        o08 o08VarA3 = qcj0.a(this);
        String strG2 = G1();
        pp40 pp40VarB4 = y9i.b(bke0Var17);
        bke0 bke0Var21 = s080Var.i;
        ea9.f(new aai(r7d.a(bke0Var21, s080Var.d, s080Var.g, new w080(4, s080Var, s080.class, "createOverviewStatsBottomSheetState", "createOverviewStatsBottomSheetState(Lcom/sportybet/android/instantwin/presentation/scheduledfootball/model/ScheduledFootballOverviewStatsType;Lcom/sportybet/android/instantwin/presentation/scheduledfootball/model/status/ScheduledFootballOverviewStatsLeagueStandingsDataStatus;Lcom/sportybet/android/instantwin/presentation/scheduledfootball/model/status/ScheduledFootballOverviewStatsMatchResultsDataStatus;)Lcom/sportybet/android/instantwin/presentation/scheduledfootball/model/state/bottomsheet/overviewstats/ScheduledFootballOverviewStatsBottomSheetState;", 4)), new x080(s080Var, null)), o08VarA3);
        ea9.f(new aai(bke0Var21, new y080(s080Var, null)), o08VarA3);
        ea9.f(new aai(new hai(pp40VarB4, s080Var.c, z080.v), new a180(s080Var, o08VarA3, strG2, null)), o08VarA3);
        ea9.f(new aai(new hai(pp40VarB4, s080Var.f, b180.v), new c180(s080Var, o08VarA3, strG2, null)), o08VarA3);
        ea9.f(new aai(new v080(new z9i(bke0Var18)), new d180(s080Var, null)), o08VarA3);
        o08 o08VarA4 = qcj0.a(this);
        ea9.f(new aai(new nv70(new kv70(bke0Var14)), new qv70(iv70Var, null)), o08VarA4);
        ea9.f(new aai(new hai(new ov70(new lv70(bke0Var14)), y9i.b(bke0Var3), rv70.v), new sv70(iv70Var, null)), o08VarA4);
        ea9.f(new aai(new hai(new pv70(new mv70(bke0Var14)), new jv70(bke0Var10), tv70.v), new uv70(iv70Var, null)), o08VarA4);
        o08 o08VarA5 = qcj0.a(this);
        String strG3 = G1();
        ea9.f(new aai(new hai(dt70Var.f, dt70Var.e, new ft70(3, dt70Var, dt70.class, "createHeadToHeadStatsState", "createHeadToHeadStatsState(Lcom/sportybet/android/instantwin/presentation/scheduledfootball/model/ScheduledFootballHeadToHeadStatsInfoType;Lkotlin/Pair;)Lcom/sportybet/android/instantwin/presentation/scheduledfootball/model/state/ScheduledFootballHeadToHeadStatsState;", 4)), new gt70(dt70Var, null)), o08VarA5);
        ea9.f(new aai(dt70Var.c, new ht70(dt70Var, o08VarA5, strG3, null)), o08VarA5);
        ea9.f(new aai(n8i.b(new z9i(bke0Var2), new ct70(), m8iVar), new it70(dt70Var, null)), o08VarA5);
        o08 o08VarA6 = qcj0.a(this);
        ea9.f(new aai(r7d.c(new wr70(new ur70(bke0Var14)), new sr70(bke0Var10), bke0Var9, y9i.b(bke0Var17), y9i.b(bke0Var), new yr70(6, fs70Var, fs70.class, "createEventScoreStatesByMatchdayId", "createEventScoreStatesByMatchdayId(Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballSessionData;JLjava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;", 4)), new zr70(fs70Var, null)), o08VarA6);
        ea9.f(new aai(new hai(new xr70(new vr70(bke0Var14)), new tr70(bke0Var10), as70.v), new bs70(fs70Var, null)), o08VarA6);
        ea9.f(new aai(fs70Var.b, new cs70(fs70Var, null)), o08VarA6);
        ea9.f(new aai(r7d.c(new d280(new c280(bke0Var14)), new b280(bke0Var10), bke0Var9, y9i.b(bke0Var17), y9i.b(bke0Var), new e280(6, z180Var, z180.class, "createLottiePlaybackStates", "createLottiePlaybackStates(Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballSessionData;JLjava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;", 4)), new f280(z180Var, null)), qcj0.a(this));
        o08 o08VarA7 = qcj0.a(this);
        pp40 pp40VarB5 = y9i.b(bke0Var17);
        pp40 pp40VarB6 = y9i.b(iv70Var.a);
        pp40 pp40VarB7 = y9i.b(iv70Var.b);
        pp40 pp40VarB8 = y9i.b(bke0Var3);
        pp40 pp40VarB9 = y9i.b(bke0Var20);
        pp40 pp40VarB10 = y9i.b(iv70Var.f);
        pp40 pp40VarB11 = y9i.b(iv70Var.g);
        pp40 pp40VarB12 = y9i.b(z180Var.a);
        ea9.f(new aai(new xo70(new f7i[]{new dp70(new ap70(bke0Var14)), new yo70(bke0Var10), pp40VarB5, wo70Var.b, pp40VarB6, pp40VarB7, pp40VarB8, pp40VarB9, pp40VarB10, pp40VarB11, bke0Var2, bke0Var8, bke0Var9, wo70Var.e, y9i.b(fs70Var.c), y9i.b(bke0Var), pp40VarB12}, wo70Var), new kp70(null, wo70Var)), o08VarA7);
        ea9.f(new aai(new ep70(new bp70(n8i.b(bke0Var14, new vo70(), m8iVar))), new lp70(null, wo70Var)), o08VarA7);
        ea9.f(new aai(new hai(new fp70(new cp70(bke0Var14)), new zo70(bke0Var10), gp70.v), new hp70(null, wo70Var)), o08VarA7);
        ea9.f(new aai(wo70Var.c, new ip70(null, wo70Var)), o08VarA7);
        ea9.f(new aai(wo70Var.f, new jp70(null, wo70Var)), o08VarA7);
        o08 o08VarA8 = qcj0.a(this);
        ea9.f(new aai(bke0Var8, new y580(d680Var, null)), o08VarA8);
        ea9.f(new aai(new v580(bke0Var7), new z580(d680Var, null)), o08VarA8);
        ea9.f(new aai(new x580(n8i.a(new hai(bke0Var8, new w580(bke0Var10), new a680(3, null)))), new b680(d680Var, null)), o08VarA8);
        o08 o08VarA9 = qcj0.a(this);
        ea9.f(new aai(bke0Var6, new l780(r780Var, null)), o08VarA9);
        ea9.f(new aai(bke0Var12, new m780(r780Var, null)), o08VarA9);
        ea9.f(new aai(l9i.d(new hai(new k780(new j780(bke0Var14)), bke0Var12, n780.v), new o780(r780Var, null)), new p780(r780Var, null)), o08VarA9);
        ea9.f(new aai(r780Var.c.Q0(r780Var.d), new q780(r780Var, null)), o08VarA9);
        o08 o08VarA10 = qcj0.a(this);
        ea9.f(new aai(bke0Var6, new uw70(bx70Var, null)), o08VarA10);
        ea9.f(new aai(bke0Var5, new vw70(bx70Var, null)), o08VarA10);
        f7i f7iVarA = n8i.a(new qw70(new pw70(bke0Var14)));
        ea9.f(new aai(new tw70(r7d.a(f7iVarA, n8i.a(new sw70(bke0Var5)), l9i.d(new hai(n8i.a(new rw70(f7iVarA)), n8i.b(bke0Var5, new ow70(), m8iVar), zw70.v), new ax70(bx70Var, null)), ww70.v), bx70Var), new xw70(bx70Var, null)), o08VarA10);
        ea9.f(new aai(bx70Var.c.Q0(bx70Var.e), new yw70(bx70Var, null)), o08VarA10);
        o08 o08VarA11 = qcj0.a(this);
        bke0Var12.getClass();
        bke0Var11.getClass();
        bke0Var5.getClass();
        bke0Var4.getClass();
        ea9.f(new aai(bke0Var8, new q280(null, j280Var)), o08VarA11);
        bke0 bke0Var22 = j280Var.i;
        bke0 bke0Var23 = j280Var.h;
        o280 o280Var = new o280(new m280(bke0Var14));
        l280 l280Var = new l280(bke0Var10);
        ez0 ez0Var2 = j280Var.a;
        zu0.b bVar2 = zu0.b.a;
        p280 p280Var = new p280(new n280(ez0Var2.h(bVar2)));
        f7i<TaxConfigs> f7iVarQ = j280Var.b.q();
        rzk rzkVar2 = j280Var.f;
        zje0<List<GiftDetails>> zje0VarX1 = rzkVar2.x1();
        y44 y44Var = y44.SINGLE;
        ea9.f(new aai(new k280(new f7i[]{bke0Var8, bke0Var12, bke0Var11, bke0Var5, bke0Var4, bke0Var22, bke0Var23, o280Var, l280Var, p280Var, f7iVarQ, zje0VarX1, rzkVar2.Q0(SimulateBetConsts.BetslipType.SINGLE)}, j280Var), new r280(null, j280Var)), o08VarA11);
        o08 o08VarA12 = qcj0.a(this);
        bke0 bke0Var24 = r780Var.g;
        bke0Var12.getClass();
        bke0Var11.getClass();
        bke0Var24.getClass();
        ea9.f(new aai(new co70(bke0Var12), new fo70(null, ho70Var)), o08VarA12);
        bke0 bke0Var25 = ho70Var.h;
        do70 do70Var = new do70(new ao70(bke0Var14));
        zn70 zn70Var = new zn70(bke0Var10);
        eo70 eo70Var = new eo70(new bo70(ho70Var.a.h(bVar2)));
        f7i<TaxConfigs> f7iVarQ2 = ho70Var.b.q();
        rzk rzkVar3 = ho70Var.f;
        ea9.f(new aai(new yn70(new f7i[]{bke0Var8, bke0Var12, bke0Var11, bke0Var24, bke0Var25, do70Var, zn70Var, eo70Var, f7iVarQ2, rzkVar3.x1(), rzkVar3.Q0(SimulateBetConsts.BetslipType.SINGLE)}, ho70Var), new go70(null, ho70Var)), o08VarA12);
        o08 o08VarA13 = qcj0.a(this);
        bke0 bke0Var26 = bx70Var.h;
        bke0Var5.getClass();
        bke0Var4.getClass();
        bke0Var26.getClass();
        ea9.f(new aai(new rn70(bke0Var5), new un70(null, wn70Var)), o08VarA13);
        bke0 bke0Var27 = wn70Var.h;
        sn70 sn70Var = new sn70(new pn70(bke0Var14));
        on70 on70Var = new on70(bke0Var10);
        tn70 tn70Var = new tn70(new qn70(wn70Var.a.h(bVar2)));
        f7i<TaxConfigs> f7iVarQ3 = wn70Var.b.q();
        rzk rzkVar4 = wn70Var.f;
        ea9.f(new aai(new nn70(new f7i[]{bke0Var8, bke0Var5, bke0Var4, bke0Var26, bke0Var27, sn70Var, on70Var, tn70Var, f7iVarQ3, rzkVar4.x1(), rzkVar4.Q0(SimulateBetConsts.BetslipType.MULTIPLE)}, wn70Var), new vn70(null, wn70Var)), o08VarA13);
        o08 o08VarA14 = qcj0.a(this);
        bke0 bke0Var28 = ho70Var.g;
        bke0 bke0Var29 = wn70Var.g;
        bke0Var12.getClass();
        bke0Var5.getClass();
        ea9.f(new aai(new dn70(new hai(bke0Var12, bke0Var5, gn70.v)), new hn70(null, ln70Var)), o08VarA14);
        ea9.f(new aai(r7d.a(ln70Var.f, bke0Var12, bke0Var5, in70.v), new jn70(null, ln70Var)), o08VarA14);
        ea9.f(new aai(new cn70(new f7i[]{ln70Var.d, new fn70(new en70(ln70Var.a.h(bVar2))), bke0Var8, bke0Var12, bke0Var5, ln70Var.e, bke0Var28, bke0Var29}, ln70Var), new kn70(null, ln70Var)), o08VarA14);
        o08 o08VarA15 = qcj0.a(this);
        bke0Var11.getClass();
        bke0Var4.getClass();
        bke0 bke0Var30 = vp70Var.e;
        f7i<TaxConfigs> f7iVarQ4 = vp70Var.a.q();
        rzk rzkVar5 = vp70Var.c;
        ea9.f(new aai(new wp70(new f7i[]{bke0Var11, bke0Var4, bke0Var30, f7iVarQ4, rzkVar5.x1(), rzkVar5.Q0(SimulateBetConsts.BetslipType.SINGLE), rzkVar5.Q0(SimulateBetConsts.BetslipType.MULTIPLE)}, vp70Var), new xp70(null, vp70Var)), o08VarA15);
        ea9.f(new aai(new mq70(oq70Var.c, oq70Var, G1()), new nq70(oq70Var, null)), qcj0.a(this));
        ea9.f(new aai(new u980(l9i.f(bke0VarA, new t980(null, x980Var)), x980Var), new v980(null, x980Var)), qcj0.a(this));
        o08 o08VarA16 = qcj0.a(this);
        String strG4 = G1();
        t3c0 t3c0Var2 = jy70Var.b;
        ea9.f(new aai(t3c0Var2.isLoginFlow(), new fy70(jy70Var, strG4, null)), o08VarA16);
        ea9.f(new aai(new z9i(l9i.f(new aai(t3c0Var2.getAccountHolderFlow(), new gy70(null, jy70Var)), new dy70(null, jy70Var))), new hy70(2, jy70Var, jy70.class, "updateOpenBetsCountInfo", "updateOpenBetsCountInfo(Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballOpenBetsCountInfo;)V", 4)), o08VarA16);
        ea9.f(new aai(new ey70(jy70Var.c), new iy70(null, jy70Var)), o08VarA16);
        ea9.f(new aai(new p980(new o980(n8i.b(bke0Var14, new mru(1), m8iVar))), new q980(null, this)), qcj0.a(this));
        ea9.f(new aai(bke0Var7, new n980(null, this)), qcj0.a(this));
    }

    @Override // defpackage.rzk
    public final void B1() {
        this.J.B1();
    }

    @Override // defpackage.rzk
    public final bv80 C0(String str) {
        return this.J.C0(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.concurrent.CancellationException, nie0] */
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
    public final Object F1(f680 f680Var, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        List list;
        String giftId;
        int kind;
        long jA;
        TicketParameter ticketParameter;
        Object value;
        Object objA;
        String str;
        int kind2;
        long jA2;
        Object value2;
        Object value3;
        Object obj;
        Object value4;
        bke0 bke0Var;
        Object value5;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.c = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar, this);
            }
        } else {
            aVar = new a(habVar, this);
        }
        Object obj2 = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.c;
        bke0 bke0Var2 = this.R;
        ln70 ln70Var = this.d;
        List list2 = null;
        if (i2 == 0) {
            m660.b(obj2);
            int iOrdinal = ln70Var.b().ordinal();
            String str2 = "";
            if (iOrdinal == 0) {
                list = null;
                r780 r780Var = this.H;
                r780Var.getClass();
                f680Var.getClass();
                qfa0 qfa0Var = (qfa0) r780Var.e.getValue();
                List<r03> list3 = qfa0Var.a;
                Map<String, String> map = qfa0Var.b;
                ArrayList arrayList = new ArrayList(ac8.r(list3, 10));
                for (r03 r03Var : list3) {
                    arrayList.add(new TicketParameter.Selection(r03Var.a, r03Var.b, r03Var.c));
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator<T> it = list3.iterator();
                while (it.hasNext()) {
                    String str3 = map.get(((r03) it.next()).c);
                    BigDecimal bigDecimalG = str3 != null ? kotlin.text.b.g(str3) : null;
                    if (bigDecimalG != null) {
                        arrayList2.add(bigDecimalG);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
                int i3 = 0;
                int i4 = 0;
                for (int size = arrayList2.size(); i4 < size; size = size) {
                    Object obj3 = arrayList2.get(i4);
                    i4++;
                    int i5 = i3 + 1;
                    if (i3 < 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    arrayList3.add(new TicketParameter.Bet.Single(1, ob4.c((BigDecimal) obj3).longValue(), i3));
                    i3 = i5;
                    str2 = str2;
                    arrayList2 = arrayList2;
                }
                String str4 = str2;
                bv80 bv80VarC0 = r780Var.c.C0(r780Var.d);
                if (bv80VarC0 != null) {
                    GiftDetails giftDetails = bv80VarC0.b;
                    giftId = giftDetails.getGiftId();
                    kind = giftDetails.getKind();
                    jA = bv80VarC0.a();
                } else {
                    giftId = str4;
                    kind = 0;
                    jA = 0;
                }
                tp70 tp70Var = f680Var.a;
                String str5 = tp70Var.c;
                String str6 = r780Var.d;
                int i6 = tp70Var.e.a().a;
                BigDecimal bigDecimal = BigDecimal.ZERO;
                bigDecimal.getClass();
                ticketParameter = new TicketParameter(str5, "", str6, arrayList, arrayList3, 0, null, i6, false, bigDecimal, giftId, kind, jA);
            } else {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        return Unit.a;
                    }
                    wt40.a();
                    return null;
                }
                bx70 bx70Var = this.C;
                bx70Var.getClass();
                f680Var.getClass();
                tp70 tp70Var2 = f680Var.a;
                azw azwVar = (azw) bx70Var.f.getValue();
                List<r03> list4 = azwVar.a;
                BigDecimal bigDecimalG2 = kotlin.text.b.g(azwVar.b);
                ArrayList arrayList4 = new ArrayList(ac8.r(list4, 10));
                for (r03 r03Var2 : list4) {
                    arrayList4.add(new TicketParameter.Selection(r03Var2.a, r03Var2.b, r03Var2.c));
                    list2 = list2;
                }
                list = list2;
                List listC = bigDecimalG2 != null ? kotlin.collections.a.c(new TicketParameter.Bet.NonSingle(azwVar.c.size(), ob4.c(bigDecimalG2).longValue())) : list;
                if (listC == null) {
                    listC = ibg.a;
                }
                List list5 = listC;
                bv80 bv80VarC1 = bx70Var.c.C0(bx70Var.e);
                if (bv80VarC1 != null) {
                    GiftDetails giftDetails2 = bv80VarC1.b;
                    String giftId2 = giftDetails2.getGiftId();
                    kind2 = giftDetails2.getKind();
                    str = giftId2;
                    jA2 = bv80VarC1.a();
                } else {
                    str = "";
                    kind2 = 0;
                    jA2 = 0;
                }
                qx4 qx4Var = tp70Var2.e;
                BigDecimal scale = ob4.c(((yyw) bx70Var.g.getValue()).i).setScale(0, RoundingMode.FLOOR);
                String str7 = tp70Var2.c;
                String str8 = bx70Var.e;
                int i7 = qx4Var.a().a;
                scale.getClass();
                ticketParameter = new TicketParameter(str7, "", str8, arrayList4, list5, 0, null, i7, false, scale, str, kind2, jA2);
            }
            TicketParameter ticketParameter2 = ticketParameter;
            InstantWinBetSource instantWinBetSource = ln70Var.c() ? InstantWinBetSource.BETSLIP : InstantWinBetSource.QUICK_BET;
            do {
                value = bke0Var2.getValue();
            } while (!bke0Var2.g(value, arj0.b));
            aVar.c = 1;
            objA = this.c.a(ticketParameter2, instantWinBetSource, aVar);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj2);
            objA = ((o560) obj2).a;
            list = null;
        }
        o560.a aVar2 = o560.b;
        if (!(objA instanceof o560.b)) {
            do {
                value4 = bke0Var2.getValue();
            } while (!bke0Var2.g(value4, arj0.a));
            do {
                bke0Var = this.S;
                value5 = bke0Var.getValue();
            } while (!bke0Var.g(value5, arj0.b));
            ln70Var.a();
            this.E.a();
            this.F.a();
            this.a.g();
            rzk rzkVar = this.J;
            rzkVar.e0();
            rzkVar.d1(G1());
        }
        Throwable thA = o560.a(objA);
        if (thA != null) {
            do {
                value2 = bke0Var2.getValue();
            } while (!bke0Var2.g(value2, arj0.a));
            bke0 bke0Var3 = this.w.c;
            do {
                value3 = bke0Var3.getValue();
                if (thA instanceof SprThrowable) {
                    int d = ((SprThrowable) thA).getD();
                    if (d != 10017) {
                        switch (d) {
                            case 10003:
                                obj = lq70.b.a;
                                break;
                            case 10004:
                                obj = lq70.g.a;
                                break;
                            case 10005:
                                obj = lq70.c.a;
                                break;
                            case 10006:
                                obj = lq70.a.a;
                                break;
                            case 10007:
                                obj = lq70.f.a;
                                break;
                            default:
                                obj = lq70.e.a;
                                break;
                        }
                    } else {
                        obj = lq70.d.a;
                    }
                } else {
                    obj = lq70.e.a;
                }
            } while (!bke0Var3.g(value3, obj));
        }
        nie0 nie0Var = this.Q;
        ?? r5 = list;
        if (nie0Var != 0) {
            nie0Var.cancel((CancellationException) r5);
        }
        this.Q = r5;
        return Unit.a;
    }

    @Override // defpackage.rzk
    public final void G(String str) {
        this.J.G(str);
    }

    public final String G1() {
        ScheduledFootballInput scheduledFootballInput = this.N;
        String str = scheduledFootballInput != null ? scheduledFootballInput.a : null;
        return str == null ? "" : str;
    }

    /* JADX WARN: Code duplicated, block: B:204:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:374:0x069a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v35, types: [ibg] */
    /* JADX WARN: Type inference failed for: r5v40, types: [java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r5v41, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v13, types: [ibg] */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final void H1(b bVar) {
        j1e0 em70Var;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        bke0 bke0Var;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
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
        Pair pair;
        Object next;
        String str;
        Object next2;
        List<uq70> list;
        Object value20;
        lt70 lt70Var;
        Object value21;
        lt70 lt70Var2;
        Object value22;
        lt70 lt70Var3;
        Object value23;
        ArrayList arrayList;
        Object obj;
        Object value24;
        Object value25;
        ArrayList arrayList2;
        Object value26;
        ArrayList arrayList3;
        ?? arrayList4;
        hv70 hv70Var;
        vv70 vv70Var;
        wv70 wv70Var;
        List<uq70> list2;
        uq70 uq70Var;
        ?? arrayList5;
        Object next3;
        UiText resourceUiText;
        List<fw70> list3;
        Object next4;
        List<uq70> list4;
        uq70 uq70Var2;
        List<gv70> list5;
        Object value27;
        Object value28;
        List<fw70> list6;
        Object value29;
        ArrayList arrayList6;
        Object value30;
        Object value31;
        Object value32;
        Object value33;
        Object value34;
        c gVar;
        InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContext;
        c fVar;
        bVar.getClass();
        boolean z = bVar instanceof b.q;
        int i = 0;
        gv70 gv70Var = null;
        Object obj2 = null;
        gv70Var = null;
        rzk rzkVar = this.J;
        r780 r780Var = this.H;
        bx70 bx70Var = this.C;
        int i2 = 2;
        uga0<c> uga0Var = this.V;
        ln70 ln70Var = this.d;
        f780 f780Var = this.G;
        if (z) {
            b.q qVar = (b.q) bVar;
            if (qVar instanceof b.q.a) {
                gVar = c.b.a.a;
            } else if (qVar instanceof b.q.d) {
                gVar = c.b.e.a;
            } else {
                if (qVar instanceof b.q.C0320b) {
                    fVar = new c.b.C0326b(G1());
                } else if (qVar instanceof b.q.e) {
                    if (I1()) {
                        return;
                    }
                    f680 f680VarC = f780Var.c();
                    ScheduledFootballServerTime scheduledFootballServerTime = f680VarC != null ? f680VarC.b : null;
                    if (scheduledFootballServerTime == null) {
                        return;
                    } else {
                        fVar = new c.b.f(G1(), scheduledFootballServerTime);
                    }
                } else if (qVar instanceof b.q.c) {
                    Integer numA = oee.a(G1());
                    if (numA == null) {
                        return;
                    }
                    int iIntValue = numA.intValue();
                    y44 y44VarB = ln70Var.b();
                    int iOrdinal = y44VarB.ordinal();
                    if (iOrdinal == 0) {
                        instantWinGiftApplicabilityContext = new InstantWinGiftApplicabilityContext(new InstantWinGiftApplicabilityContext.BetSlipType.Single(((pfa0) r780Var.f.getValue()).e, ((qfa0) r780Var.e.getValue()).d ? InstantWinGiftApplicabilityContext.BetCount.Multiple.a : new InstantWinGiftApplicabilityContext.BetCount.Single(1, 0)));
                    } else if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            return;
                        }
                        wt40.a();
                        return;
                    } else {
                        azw azwVar = (azw) bx70Var.f.getValue();
                        BigDecimal bigDecimalG = kotlin.text.b.g(azwVar.b);
                        if (bigDecimalG == null) {
                            bigDecimalG = BigDecimal.ZERO;
                        }
                        bigDecimalG.getClass();
                        instantWinGiftApplicabilityContext = new InstantWinGiftApplicabilityContext(new InstantWinGiftApplicabilityContext.BetSlipType.Multiple(bigDecimalG, azwVar.f ? new InstantWinGiftApplicabilityContext.BetCount.Single(azwVar.c.size(), 0) : InstantWinGiftApplicabilityContext.BetCount.Multiple.a, false, false));
                    }
                    int iOrdinal2 = y44VarB.ordinal();
                    if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                        if (iOrdinal2 == 2) {
                            return;
                        }
                        wt40.a();
                        return;
                    }
                    gVar = new c.b.d(new p0l(iIntValue, instantWinGiftApplicabilityContext, rzkVar.C0(y44VarB.a)));
                } else {
                    if (!(qVar instanceof b.q.f)) {
                        wt40.a();
                        return;
                    }
                    gVar = new c.b.g(G1(), ((b.q.f) qVar).a);
                }
                gVar = fVar;
            }
            uga0Var.a(gVar);
            return;
        }
        if (bVar instanceof b.u) {
            rzkVar.B1();
            this.a.g();
            bke0 bke0Var2 = f780Var.f;
            do {
                value34 = bke0Var2.getValue();
                ((Number) value34).longValue();
            } while (!bke0Var2.g(value34, Long.valueOf(System.currentTimeMillis())));
            return;
        }
        boolean z2 = bVar instanceof b.f;
        ru70 ru70Var = this.A;
        if (z2) {
            String str2 = ((b.f) bVar).a;
            bke0 bke0Var3 = ru70Var.b;
            do {
                value33 = bke0Var3.getValue();
            } while (!bke0Var3.g(value33, str2));
            return;
        }
        if (bVar instanceof b.r) {
            b.r rVar = (b.r) bVar;
            boolean z3 = rVar instanceof b.r.d;
            s080 s080Var = this.D;
            if (z3) {
                bke0 bke0Var4 = s080Var.i;
                do {
                    value32 = bke0Var4.getValue();
                } while (!bke0Var4.g(value32, y180.a));
                return;
            }
            if (rVar instanceof b.r.a) {
                bke0 bke0Var5 = s080Var.i;
                do {
                    value31 = bke0Var5.getValue();
                } while (!bke0Var5.g(value31, null));
                return;
            }
            if (rVar instanceof b.r.c) {
                y180 y180Var = ((b.r.c) rVar).a;
                bke0 bke0Var6 = s080Var.i;
                do {
                    value30 = bke0Var6.getValue();
                } while (!bke0Var6.g(value30, y180Var));
                return;
            }
            if (!(rVar instanceof b.r.C0321b)) {
                wt40.a();
                return;
            }
            y180 y180Var2 = ((b.r.C0321b) rVar).a;
            s080Var.getClass();
            int iOrdinal3 = y180Var2.ordinal();
            if (iOrdinal3 == 0) {
                s080Var.c.a(s080.a.b);
                return;
            } else if (iOrdinal3 == 1) {
                s080Var.f.a(s080.a.b);
                return;
            } else {
                wt40.a();
                return;
            }
        }
        boolean z4 = bVar instanceof b.b0;
        wo70 wo70Var = this.i;
        if (z4) {
            wo70Var.c.a(((b.b0) bVar).a);
            return;
        }
        boolean z5 = bVar instanceof b.g;
        iv70 iv70Var = this.B;
        if (z5) {
            b.g gVar2 = (b.g) bVar;
            String str3 = gVar2.a;
            String str4 = gVar2.b;
            bke0 bke0Var7 = iv70Var.b;
            do {
                value29 = bke0Var7.getValue();
                List<dw70> list7 = (List) value29;
                arrayList6 = new ArrayList(ac8.r(list7, 10));
                for (dw70 dw70Var : list7) {
                    if (dw70Var.a.equals(str3)) {
                        dw70Var = new dw70(dw70Var.a, str4);
                    }
                    arrayList6.add(dw70Var);
                }
            } while (!bke0Var7.g(value29, arrayList6));
            return;
        }
        if (bVar instanceof b.p) {
            b.p pVar = (b.p) bVar;
            if (!(pVar instanceof b.p.C0319b)) {
                if (!(pVar instanceof b.p.a)) {
                    wt40.a();
                    return;
                }
                bke0 bke0Var8 = iv70Var.c;
                do {
                    value27 = bke0Var8.getValue();
                } while (!bke0Var8.g(value27, null));
                return;
            }
            String strA = ru70Var.a();
            String str5 = ((b.p.C0319b) pVar).a;
            f780Var.getClass();
            strA.getClass();
            nu70 nu70VarF = f780Var.f(strA);
            if (nu70VarF != null && (list6 = nu70VarF.d) != null) {
                ArrayList arrayList7 = new ArrayList();
                Iterator it = list6.iterator();
                while (it.hasNext()) {
                    ec8.w(((fw70) it.next()).i, arrayList7);
                }
                ArrayList arrayList8 = new ArrayList();
                int size = arrayList7.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj3 = arrayList7.get(i3);
                    i3++;
                    ec8.w(((uq70) obj3).i, arrayList8);
                }
                int size2 = arrayList8.size();
                while (i < size2) {
                    Object obj4 = arrayList8.get(i);
                    i++;
                    if (((gv70) obj4).e.equals(str5)) {
                        obj2 = obj4;
                        break;
                    }
                }
                gv70Var = (gv70) obj2;
            }
            if (gv70Var == null) {
                return;
            }
            String str6 = gv70Var.c;
            String str7 = gv70Var.f;
            bke0 bke0Var9 = iv70Var.c;
            do {
                value28 = bke0Var9.getValue();
            } while (!bke0Var9.g(value28, new ioo(str6, str7)));
            return;
        }
        if (bVar instanceof b.c0) {
            b.c0 c0Var = (b.c0) bVar;
            if (!(c0Var instanceof b.c0.C0316b)) {
                if (c0Var instanceof b.c0.a) {
                    iv70Var.d();
                    return;
                } else {
                    wt40.a();
                    return;
                }
            }
            b.c0.C0316b c0316b = (b.c0.C0316b) c0Var;
            String str8 = c0316b.a;
            String str9 = c0316b.b;
            String strA2 = ru70Var.a();
            f780Var.getClass();
            strA2.getClass();
            pjg pjgVar = zgi0.d;
            ArrayList arrayList9 = new ArrayList(ac8.r(pjgVar, 10));
            t3.b bVar2 = new t3.b();
            while (bVar2.hasNext()) {
                arrayList9.add(((zgi0) bVar2.next()).a);
            }
            nu70 nu70VarF2 = f780Var.f(strA2);
            if (nu70VarF2 == null || (list3 = nu70VarF2.d) == null) {
                arrayList5 = 0;
            } else {
                Iterator it2 = list3.iterator();
                do {
                    if (!it2.hasNext()) {
                        next4 = null;
                        break;
                    }
                    next4 = it2.next();
                } while (!((fw70) next4).a.equals(str8));
                fw70 fw70Var = (fw70) next4;
                if (fw70Var == null || (list4 = fw70Var.i) == null || (uq70Var2 = (uq70) CollectionsKt.firstOrNull(list4)) == null || (list5 = uq70Var2.i) == null) {
                    arrayList5 = 0;
                } else {
                    ?? linkedHashMap = new LinkedHashMap();
                    for (Object obj5 : list5) {
                        String str10 = ((gv70) obj5).e;
                        ?? A = linkedHashMap.get(str10);
                        if (A == null) {
                            A = oii.a(str10, linkedHashMap);
                        }
                        ((List) A).add(obj5);
                    }
                    List list8 = (List) linkedHashMap.get(str9);
                    if (list8 != null) {
                        arrayList5 = new ArrayList(ac8.r(list8, 10));
                        Iterator it3 = list8.iterator();
                        while (it3.hasNext()) {
                            String str11 = (String) CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default(((gv70) it3.next()).d, new String[]{";"}, false, 0, 6, null));
                            if (str11 == null) {
                                str11 = "";
                            }
                            arrayList5.add(str11);
                        }
                    } else {
                        arrayList5 = 0;
                    }
                }
            }
            if (arrayList5 == 0) {
                arrayList5 = ibg.a;
            }
            ArrayList arrayListK0 = CollectionsKt.k0(arrayList5, arrayList9);
            iv70Var.getClass();
            Iterator it4 = ((List) y9i.b(iv70Var.d).a.getValue()).iterator();
            do {
                if (!it4.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it4.next();
            } while (!Intrinsics.f(((r880) next3).a, str9));
            r880 r880Var = (r880) next3;
            String str12 = r880Var != null ? r880Var.b : null;
            String str13 = str12 != null ? str12 : "";
            bke0 bke0Var10 = iv70Var.e;
            while (true) {
                Object value35 = bke0Var10.getValue();
                ArrayList arrayList10 = new ArrayList(ac8.r(arrayListK0, 10));
                int size3 = arrayListK0.size();
                int i4 = 0;
                while (i4 < size3) {
                    Object obj6 = arrayListK0.get(i4);
                    i4++;
                    String str14 = (String) obj6;
                    zgi0.b.getClass();
                    zgi0 zgi0VarA = zgi0.a.a(str14);
                    int i5 = zgi0VarA == null ? -1 : iv70.a.a[zgi0VarA.ordinal()];
                    if (i5 == 1) {
                        StringUiText stringUiText = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.common_functions__near_odds);
                    } else if (i5 != i2) {
                        resourceUiText = ddi0.d(str14);
                    } else {
                        StringUiText stringUiText2 = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.common_functions__far_odds);
                    }
                    arrayList10.add(new ngi0(resourceUiText, str14, Intrinsics.f(str14, str13)));
                    i2 = 2;
                }
                if (bke0Var10.g(value35, new q880(rch.b(arrayList10), str8, str9))) {
                    return;
                } else {
                    i2 = 2;
                }
            }
        } else {
            if (bVar instanceof b.i) {
                b.i iVar = (b.i) bVar;
                nu70 nu70VarF3 = f780Var.f(ru70Var.a());
                if (nu70VarF3 == null) {
                    return;
                }
                String str15 = iVar.b;
                String str16 = iVar.c;
                bke0 bke0Var11 = iv70Var.d;
                do {
                    value25 = bke0Var11.getValue();
                    List<r880> list9 = (List) value25;
                    arrayList2 = new ArrayList(ac8.r(list9, 10));
                    for (r880 r880Var2 : list9) {
                        if (Intrinsics.f(r880Var2.a, str15)) {
                            i = !r880Var2.b.equals(str16) ? 1 : 0;
                            String str17 = r880Var2.a;
                            str17.getClass();
                            r880Var2 = new r880(str17, str16);
                        }
                        arrayList2.add(r880Var2);
                    }
                } while (!bke0Var11.g(value25, arrayList2));
                if (i == 0) {
                    return;
                }
                fw70 fw70Var2 = (fw70) CollectionsKt.firstOrNull(nu70VarF3.d);
                List<gv70> list10 = (fw70Var2 == null || (list2 = fw70Var2.i) == null || (uq70Var = (uq70) CollectionsKt.firstOrNull(list2)) == null) ? null : uq70Var.i;
                bke0 bke0Var12 = iv70Var.f;
                do {
                    value26 = bke0Var12.getValue();
                    List<t780> list11 = (List) value26;
                    arrayList3 = new ArrayList(ac8.r(list11, 10));
                    for (t780 t780VarA : list11) {
                        if (Intrinsics.f(t780VarA.c, str15)) {
                            if (list10 != null) {
                                arrayList4 = new ArrayList();
                                for (Object obj7 : list10) {
                                    gv70 gv70Var2 = (gv70) obj7;
                                    if (gv70Var2.e.equals(str15) && (hv70Var = gv70Var2.g) != null && (vv70Var = hv70Var.d) != null && (wv70Var = vv70Var.a) != null && wv70Var == wv70.COMBO) {
                                        arrayList4.add(obj7);
                                    }
                                }
                            } else {
                                arrayList4 = 0;
                            }
                            if (arrayList4 == 0) {
                                arrayList4 = ibg.a;
                            }
                            t780VarA = t780.a(t780VarA, iv70.a(str16, arrayList4));
                        }
                        arrayList3.add(t780VarA);
                    }
                } while (!bke0Var12.g(value26, arrayList3));
                return;
            }
            if (bVar instanceof b.x) {
                b.x xVar = (b.x) bVar;
                if (!(xVar instanceof b.x.C0323b)) {
                    if (xVar instanceof b.x.a) {
                        iv70Var.c();
                        return;
                    } else {
                        wt40.a();
                        return;
                    }
                }
                b.x.C0323b c0323b = (b.x.C0323b) xVar;
                String str18 = c0323b.a;
                String str19 = c0323b.b;
                Iterator it5 = ((Iterable) y9i.b(iv70Var.f).a.getValue()).iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        obj = null;
                        break;
                    }
                    Object next5 = it5.next();
                    t780 t780Var = (t780) next5;
                    if (t780Var.b.equals(str18) && Intrinsics.f(t780Var.c, str19)) {
                        obj = next5;
                        break;
                    }
                }
                t780 t780Var2 = (t780) obj;
                if (t780Var2 == null) {
                    return;
                }
                bke0 bke0Var13 = iv70Var.g;
                do {
                    value24 = bke0Var13.getValue();
                } while (!bke0Var13.g(value24, t780Var2));
                return;
            }
            if (bVar instanceof b.h) {
                b.h hVar = (b.h) bVar;
                String str20 = hVar.a;
                String str21 = hVar.b;
                String str22 = hVar.c;
                bke0 bke0Var14 = iv70Var.f;
                do {
                    value23 = bke0Var14.getValue();
                    List<t780> list12 = (List) value23;
                    arrayList = new ArrayList(ac8.r(list12, 10));
                    for (t780 t780VarA2 : list12) {
                        if (t780VarA2.b.equals(str20) && Intrinsics.f(t780VarA2.c, str21)) {
                            t780VarA2 = t780.a(t780VarA2, str22);
                        }
                        arrayList.add(t780VarA2);
                    }
                } while (!bke0Var14.g(value23, arrayList));
                return;
            }
            if (bVar instanceof b.o) {
                b.o oVar = (b.o) bVar;
                boolean z6 = oVar instanceof b.o.f;
                dt70 dt70Var = this.z;
                if (z6) {
                    b.o.f fVar2 = (b.o.f) oVar;
                    String str23 = fVar2.a;
                    String str24 = fVar2.b;
                    Pair pair2 = (Pair) dt70Var.e.getValue();
                    if (Intrinsics.f(pair2 != null ? (String) pair2.a : null, str23)) {
                        dt70Var.a();
                        return;
                    }
                    dt70Var.c.a(str23);
                    bke0 bke0Var15 = dt70Var.f;
                    do {
                        value22 = bke0Var15.getValue();
                        int iHashCode = str24.hashCode();
                        if (iHashCode != 1569) {
                            if (iHashCode != 3199) {
                                if (iHashCode == 3303 ? str24.equals("gn") : iHashCode == 3558 && str24.equals("ou")) {
                                    lt70Var3 = lt70.b;
                                }
                            } else if (str24.equals("dc")) {
                                lt70Var3 = lt70.a;
                            }
                            lt70Var3 = lt70.a;
                        } else if (str24.equals("12")) {
                            lt70Var3 = lt70.a;
                        } else {
                            lt70Var3 = lt70.a;
                        }
                    } while (!bke0Var15.g(value22, lt70Var3));
                    return;
                }
                if (oVar instanceof b.o.d) {
                    bke0 bke0Var16 = dt70Var.f;
                    do {
                        value21 = bke0Var16.getValue();
                        lt70Var2 = (lt70) value21;
                    } while (!bke0Var16.g(value21, lt70Var2 != null ? (lt70) lt70.d.get(Math.max(lt70Var2.ordinal() - 1, 0)) : null));
                    return;
                }
                if (oVar instanceof b.o.c) {
                    bke0 bke0Var17 = dt70Var.f;
                    do {
                        value20 = bke0Var17.getValue();
                        lt70 lt70Var4 = (lt70) value20;
                        if (lt70Var4 != null) {
                            pjg pjgVar2 = lt70.d;
                            lt70Var = (lt70) pjgVar2.get(Math.min(lt70Var4.ordinal() + 1, kotlin.collections.b.j(pjgVar2)));
                        } else {
                            lt70Var = null;
                        }
                    } while (!bke0Var17.g(value20, lt70Var));
                    return;
                }
                if (oVar instanceof b.o.a) {
                    dt70Var.a();
                    return;
                }
                if (!(oVar instanceof b.o.C0318b)) {
                    if (oVar instanceof b.o.e) {
                        dt70Var.c.a(((b.o.e) oVar).a);
                        return;
                    } else {
                        wt40.a();
                        return;
                    }
                }
                nu70 nu70VarF4 = f780Var.f(ru70Var.a());
                if (nu70VarF4 == null) {
                    return;
                }
                String str25 = ((b.o.C0318b) oVar).a;
                Pair pair3 = (Pair) dt70Var.e.getValue();
                if (pair3 == null || (str = (String) pair3.a) == null) {
                    return;
                }
                Iterator it6 = nu70VarF4.d.iterator();
                do {
                    if (!it6.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it6.next();
                } while (!((fw70) next2).a.equals(str25));
                fw70 fw70Var3 = (fw70) next2;
                if (fw70Var3 == null || (list = fw70Var3.i) == null || list.isEmpty()) {
                    return;
                }
                Iterator it7 = list.iterator();
                while (it7.hasNext()) {
                    if (((uq70) it7.next()).a.equals(str)) {
                        dt70Var.a();
                        return;
                    }
                }
                return;
            }
            boolean z7 = bVar instanceof b.d0;
            d680 d680Var = this.F;
            if (z7) {
                b.d0 d0Var = (b.d0) bVar;
                if (I1()) {
                    return;
                }
                String str26 = d0Var.a;
                String str27 = d0Var.b;
                String str28 = d0Var.c;
                nu70 nu70VarF5 = f780Var.f(ru70Var.a());
                if (nu70VarF5 == null) {
                    return;
                }
                d680Var.d(nu70VarF5, str26, str27, str28);
                return;
            }
            if (bVar instanceof b.e) {
                b.e eVar = (b.e) bVar;
                String str29 = eVar.a;
                String str30 = eVar.b;
                fs70 fs70Var = this.y;
                fs70Var.getClass();
                fs70Var.b.a(new os70(str29, str30));
                return;
            }
            if (bVar instanceof b.a0) {
                wo70Var.f.a(((b.a0) bVar).a);
                return;
            }
            if (bVar instanceof b.t) {
                String str31 = ((b.t) bVar).a;
                f680 f680VarC2 = f780Var.c();
                if (f680VarC2 == null) {
                    return;
                }
                Iterator it8 = f680VarC2.c.iterator();
                while (true) {
                    if (!it8.hasNext()) {
                        pair = null;
                        break;
                    }
                    nu70 nu70Var = (nu70) it8.next();
                    Iterator it9 = nu70Var.d.iterator();
                    do {
                        if (!it9.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it9.next();
                    } while (!((fw70) next).a.equals(str31));
                    fw70 fw70Var4 = (fw70) next;
                    Pair pair4 = fw70Var4 != null ? new Pair(nu70Var, fw70Var4) : null;
                    if (pair4 != null) {
                        pair = pair4;
                        break;
                    }
                }
                if (pair != null) {
                    f780Var.j.a(pair);
                    return;
                }
                return;
            }
            boolean z8 = bVar instanceof b.k;
            j280 j280Var = this.E;
            if (z8) {
                j280Var.a();
                return;
            }
            if (bVar instanceof b.c) {
                b.c cVar = (b.c) bVar;
                if (!(cVar instanceof b.c.C0315b)) {
                    if (cVar instanceof b.c.a) {
                        ln70Var.a();
                        return;
                    } else {
                        wt40.a();
                        return;
                    }
                }
                if (I1()) {
                    return;
                }
                if (((List) d680Var.b.getValue()).isEmpty()) {
                    H1(b.a.f.a);
                    return;
                }
                bke0 bke0Var18 = ln70Var.d;
                do {
                    value19 = bke0Var18.getValue();
                } while (!bke0Var18.g(value19, arj0.b));
                return;
            }
            if (!(bVar instanceof b.z)) {
                if (bVar instanceof b.y) {
                    b.y yVar = (b.y) bVar;
                    if (yVar instanceof b.y.d) {
                        b.y.d dVar = (b.y.d) yVar;
                        BigDecimal bigDecimal = dVar.b;
                        jfe0 jfe0Var = dVar.a;
                        if (jfe0Var instanceof hfe0) {
                            r780Var.d((hfe0) jfe0Var, bigDecimal);
                            return;
                        }
                        if (jfe0Var instanceof gfe0) {
                            bke0 bke0Var19 = bx70Var.h;
                            BigDecimal bigDecimalG2 = kotlin.text.b.g((String) bke0Var19.getValue());
                            if (bigDecimalG2 == null) {
                                bigDecimalG2 = BigDecimal.ZERO;
                            }
                            String strC = ljy.c(bigDecimalG2.add(bigDecimal));
                            do {
                                value12 = bke0Var19.getValue();
                                strC.getClass();
                            } while (!bke0Var19.g(value12, strC));
                            bke0 bke0Var20 = bx70Var.f;
                            do {
                                value13 = bke0Var20.getValue();
                            } while (!bke0Var20.g(value13, azw.a((azw) value13, strC)));
                            return;
                        }
                        return;
                    }
                    if (yVar instanceof b.y.e) {
                        b.y.e eVar2 = (b.y.e) yVar;
                        String str32 = eVar2.b;
                        jfe0 jfe0Var2 = eVar2.a;
                        if (jfe0Var2 instanceof hfe0) {
                            r780Var.e((hfe0) jfe0Var2, str32);
                            return;
                        }
                        if (jfe0Var2 instanceof gfe0) {
                            bke0 bke0Var21 = bx70Var.h;
                            String strA3 = zee0.a((String) bke0Var21.getValue(), str32);
                            do {
                                value10 = bke0Var21.getValue();
                            } while (!bke0Var21.g(value10, strA3));
                            bke0 bke0Var22 = bx70Var.f;
                            do {
                                value11 = bke0Var22.getValue();
                            } while (!bke0Var22.g(value11, azw.a((azw) value11, strA3)));
                            return;
                        }
                        return;
                    }
                    if (yVar instanceof b.y.C0324b) {
                        jfe0 jfe0Var3 = ((b.y.C0324b) yVar).a;
                        if (jfe0Var3 instanceof hfe0) {
                            r780Var.c((hfe0) jfe0Var3);
                            return;
                        }
                        if (jfe0Var3 instanceof gfe0) {
                            bke0 bke0Var23 = bx70Var.h;
                            String strE = gye0.E((String) bke0Var23.getValue());
                            do {
                                value8 = bke0Var23.getValue();
                            } while (!bke0Var23.g(value8, strE));
                            bke0 bke0Var24 = bx70Var.f;
                            do {
                                value9 = bke0Var24.getValue();
                            } while (!bke0Var24.g(value9, azw.a((azw) value9, strE)));
                            return;
                        }
                        return;
                    }
                    if (yVar instanceof b.y.a) {
                        jfe0 jfe0Var4 = ((b.y.a) yVar).a;
                        if (jfe0Var4 instanceof hfe0) {
                            r780Var.a((hfe0) jfe0Var4);
                            return;
                        }
                        if (jfe0Var4 instanceof gfe0) {
                            bke0 bke0Var25 = bx70Var.h;
                            do {
                                value6 = bke0Var25.getValue();
                            } while (!bke0Var25.g(value6, ""));
                            bke0 bke0Var26 = bx70Var.f;
                            do {
                                value7 = bke0Var26.getValue();
                            } while (!bke0Var26.g(value7, azw.a((azw) value7, "")));
                            return;
                        }
                        return;
                    }
                    if (!(yVar instanceof b.y.c)) {
                        wt40.a();
                        return;
                    }
                    b.y.c cVar2 = (b.y.c) yVar;
                    boolean z9 = cVar2.b;
                    jfe0 jfe0Var5 = cVar2.a;
                    if (jfe0Var5 instanceof hfe0) {
                        r780Var.b((hfe0) jfe0Var5, z9);
                        return;
                    }
                    if (jfe0Var5 instanceof gfe0) {
                        if (!z9) {
                            bx70Var.getClass();
                            return;
                        }
                        BigDecimal bigDecimalG3 = kotlin.text.b.g((String) bx70Var.h.getValue());
                        if (bigDecimalG3 == null) {
                            return;
                        }
                        bx70Var.a.setCustomDefaultStake(bigDecimalG3);
                        return;
                    }
                    return;
                }
                if (bVar instanceof b.v) {
                    b.v vVar = (b.v) bVar;
                    if (vVar instanceof b.v.c) {
                        if (d680Var.e() == 1 && ln70Var.c()) {
                            H1(b.a.g.a);
                            return;
                        } else {
                            d680Var.c(((b.v.c) vVar).a);
                            return;
                        }
                    }
                    if (vVar instanceof b.v.C0322b) {
                        d680Var.b(f780Var.d());
                        return;
                    } else if (!(vVar instanceof b.v.a)) {
                        wt40.a();
                        return;
                    } else {
                        ln70Var.a();
                        d680Var.a();
                        return;
                    }
                }
                if (bVar instanceof b.d) {
                    ln70Var.d(((b.d) bVar).a);
                    return;
                }
                boolean z10 = bVar instanceof b.l;
                vp70 vp70Var = this.v;
                if (z10) {
                    b.l lVar = (b.l) bVar;
                    if (lVar instanceof b.l.C0317b) {
                        vp70Var.b(ln70Var.b());
                        return;
                    } else if (lVar instanceof b.l.a) {
                        vp70Var.a();
                        return;
                    } else {
                        wt40.a();
                        return;
                    }
                }
                if (bVar instanceof b.j) {
                    uga0Var.a(c.a.a);
                    return;
                }
                if (bVar instanceof b.s) {
                    vp70Var.a();
                    nie0 nie0Var = this.Q;
                    if (nie0Var != null) {
                        nie0Var.cancel((CancellationException) null);
                    }
                    this.Q = sp5.c(qcj0.a(this), null, null, new r980(null, this), 3);
                    return;
                }
                if (bVar instanceof b.m) {
                    do {
                        bke0Var = this.S;
                        value5 = bke0Var.getValue();
                    } while (!bke0Var.g(value5, arj0.a));
                    return;
                }
                if (!(bVar instanceof b.a)) {
                    if (bVar instanceof b.n) {
                        this.I.a();
                        return;
                    }
                    if (!(bVar instanceof b.InterfaceC0313b)) {
                        if (!(bVar instanceof b.w)) {
                            wt40.a();
                            return;
                        }
                        o08 o08VarA = qcj0.a(this);
                        int iE = d680Var.e();
                        sq70 sq70Var = this.M;
                        sq70Var.getClass();
                        nie0 nie0Var2 = sq70Var.c;
                        if (nie0Var2 != null) {
                            nie0Var2.cancel((CancellationException) null);
                        }
                        sq70Var.c = sp5.c(o08VarA, null, null, new pq70(sq70Var, iE, null), 3);
                        return;
                    }
                    b.InterfaceC0313b interfaceC0313b = (b.InterfaceC0313b) bVar;
                    if (interfaceC0313b instanceof b.InterfaceC0313b.a) {
                        b.InterfaceC0313b.a aVar = (b.InterfaceC0313b.a) interfaceC0313b;
                        int i6 = aVar.a;
                        int i7 = aVar.b;
                        if (i7 <= 0) {
                            return;
                        } else {
                            em70Var = new dm70(i6, i7);
                        }
                    } else if (interfaceC0313b instanceof b.InterfaceC0313b.C0314b) {
                        em70Var = new em70(em70.a.BETSLIP);
                    } else if (interfaceC0313b instanceof b.InterfaceC0313b.c) {
                        em70Var = new em70(em70.a.QUICKBET);
                    } else if (interfaceC0313b instanceof b.InterfaceC0313b.d) {
                        em70Var = gm70.a;
                    } else if (interfaceC0313b instanceof b.InterfaceC0313b.e) {
                        em70Var = mm70.a;
                    } else {
                        if (!(interfaceC0313b instanceof b.InterfaceC0313b.f)) {
                            wt40.a();
                            return;
                        }
                        em70Var = nm70.a;
                    }
                    dle.c(this.L, em70Var);
                    return;
                }
                b.a aVar2 = (b.a) bVar;
                if (aVar2 instanceof b.a.d) {
                    f780Var.b();
                    return;
                }
                boolean z11 = aVar2 instanceof b.a.f;
                bke0 bke0Var27 = this.T;
                if (z11) {
                    do {
                        value4 = bke0Var27.getValue();
                    } while (!bke0Var27.g(value4, new lt.b((UiText) null, ddi0.c(R.string.page_instant_virtual__please_make_at_least_vnum_vselecttext, "1", ddi0.b(R.string.common_functions__l_selection)), ddi0.b(R.string.common_functions__ok), 9)));
                    return;
                }
                if (aVar2 instanceof b.a.C0312b) {
                    do {
                        value3 = bke0Var27.getValue();
                    } while (!bke0Var27.g(value3, lt.a.a));
                    return;
                }
                boolean z12 = aVar2 instanceof b.a.g;
                bke0 bke0Var28 = this.U;
                if (z12) {
                    do {
                        value2 = bke0Var28.getValue();
                    } while (!bke0Var28.g(value2, new lt.b(ddi0.b(R.string.component_betslip__confirm_remove_all_title), ddi0.b(R.string.component_betslip__confirm_remove_all_content), ddi0.b(R.string.common_functions__ok), ddi0.b(R.string.common_functions__later))));
                    return;
                }
                if (aVar2 instanceof b.a.c) {
                    do {
                        value = bke0Var28.getValue();
                    } while (!bke0Var28.g(value, lt.a.a));
                    return;
                }
                boolean z13 = aVar2 instanceof b.a.e;
                oq70 oq70Var = this.w;
                if (z13) {
                    lq70 lq70VarB = oq70Var.b();
                    if (Intrinsics.f(lq70VarB, lq70.d.a)) {
                        uga0Var.a(c.b.C0327c.a);
                        return;
                    }
                    if (Intrinsics.f(lq70VarB, lq70.a.a) || Intrinsics.f(lq70VarB, lq70.b.a) || Intrinsics.f(lq70VarB, lq70.c.a) || Intrinsics.f(lq70VarB, lq70.e.a) || Intrinsics.f(lq70VarB, lq70.f.a) || Intrinsics.f(lq70VarB, lq70.g.a) || lq70VarB == null) {
                        return;
                    }
                    wt40.a();
                    return;
                }
                if (!(aVar2 instanceof b.a.C0311a)) {
                    wt40.a();
                    return;
                }
                lq70 lq70VarB2 = oq70Var.b();
                if (Intrinsics.f(lq70VarB2, lq70.b.a)) {
                    uga0Var.a(c.b.a.a);
                } else if (Intrinsics.f(lq70VarB2, lq70.c.a)) {
                    R0();
                } else if (!Intrinsics.f(lq70VarB2, lq70.a.a) && !Intrinsics.f(lq70VarB2, lq70.d.a) && !Intrinsics.f(lq70VarB2, lq70.e.a) && !Intrinsics.f(lq70VarB2, lq70.f.a) && !Intrinsics.f(lq70VarB2, lq70.g.a) && lq70VarB2 != null) {
                    wt40.a();
                    return;
                }
                oq70Var.a();
                return;
            }
            b.z zVar = (b.z) bVar;
            if (zVar instanceof b.z.d) {
                hfe0 hfe0Var = ((b.z.d) zVar).a;
                bke0 bke0Var29 = j280Var.h;
                do {
                    value18 = bke0Var29.getValue();
                } while (!bke0Var29.g(value18, hfe0Var));
                return;
            }
            if (zVar instanceof b.z.C0325b) {
                bke0 bke0Var30 = j280Var.h;
                do {
                    value17 = bke0Var30.getValue();
                } while (!bke0Var30.g(value17, null));
                return;
            }
            boolean z14 = zVar instanceof b.z.c;
            wn70 wn70Var = this.e;
            ho70 ho70Var = this.f;
            if (z14) {
                jfe0 jfe0Var6 = ((b.z.c) zVar).a;
                if (jfe0Var6 instanceof hfe0) {
                    hfe0 hfe0Var2 = (hfe0) jfe0Var6;
                    bke0 bke0Var31 = ho70Var.h;
                    do {
                        value16 = bke0Var31.getValue();
                    } while (!bke0Var31.g(value16, hfe0Var2));
                    return;
                }
                if (jfe0Var6 instanceof gfe0) {
                    gfe0 gfe0Var = (gfe0) jfe0Var6;
                    bke0 bke0Var32 = wn70Var.h;
                    do {
                        value15 = bke0Var32.getValue();
                    } while (!bke0Var32.g(value15, gfe0Var));
                    return;
                }
                return;
            }
            if (!(zVar instanceof b.z.a)) {
                wt40.a();
                return;
            }
            int iOrdinal4 = ln70Var.b().ordinal();
            if (iOrdinal4 != 0) {
                if (iOrdinal4 != 1) {
                    if (iOrdinal4 == 2) {
                        return;
                    }
                    wt40.a();
                    return;
                } else {
                    bke0 bke0Var33 = wn70Var.h;
                    do {
                        value14 = bke0Var33.getValue();
                    } while (!bke0Var33.g(value14, null));
                    return;
                }
            }
            boolean z15 = false;
            bke0 bke0Var34 = ho70Var.h;
            while (true) {
                Object value36 = bke0Var34.getValue();
                if (bke0Var34.g(value36, z15)) {
                    return;
                } else {
                    z15 = false;
                }
            }
        }
    }

    public final boolean I1() {
        if (this.K.isLogin()) {
            return false;
        }
        this.V.a(c.b.e.a);
        return true;
    }

    @Override // defpackage.rzk
    public final void J(String str, String str2, String str3) {
        this.J.J(str, str2, str3);
    }

    @Override // defpackage.rzk
    public final f7i<bv80> Q0(String str) {
        return this.J.Q0(str);
    }

    @Override // defpackage.rzk
    public final void R0() {
        this.J.R0();
    }

    @Override // defpackage.rzk
    public final void b1(boolean z) {
        this.J.b1(z);
    }

    @Override // defpackage.rzk
    public final boolean d0() {
        return this.J.d0();
    }

    @Override // defpackage.rzk
    public final void d1(String str) {
        str.getClass();
        this.J.d1(str);
    }

    @Override // defpackage.rzk
    public final void e0() {
        this.J.e0();
    }

    @Override // defpackage.rzk
    public final void r1(ArrayList arrayList) {
        this.J.r1(arrayList);
    }

    @Override // defpackage.rzk
    public final zje0<List<GiftDetails>> x1() {
        return this.J.x1();
    }
}
