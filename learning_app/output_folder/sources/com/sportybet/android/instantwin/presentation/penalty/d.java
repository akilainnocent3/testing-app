package com.sportybet.android.instantwin.presentation.penalty;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.model.InstantWinGiftApplicabilityContext;
import com.sportybet.android.instantwin.newtork.model.request.TicketParameter;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import com.sportybet.android.instantwin.router.penalty.SportyPenaltyInput;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import defpackage.aai;
import defpackage.ac8;
import defpackage.ajd0;
import defpackage.and0;
import defpackage.aoo;
import defpackage.arj0;
import defpackage.atd0;
import defpackage.b6c;
import defpackage.bjd0;
import defpackage.bke0;
import defpackage.btd0;
import defpackage.bv80;
import defpackage.cjd0;
import defpackage.cke0;
import defpackage.ctd0;
import defpackage.ddi0;
import defpackage.dho;
import defpackage.dle;
import defpackage.dtd0;
import defpackage.ea9;
import defpackage.ec8;
import defpackage.ejd0;
import defpackage.es3;
import defpackage.etd0;
import defpackage.ez0;
import defpackage.f7i;
import defpackage.fjd0;
import defpackage.frd0;
import defpackage.ftd0;
import defpackage.gjd0;
import defpackage.grd0;
import defpackage.gtd0;
import defpackage.gto;
import defpackage.gye0;
import defpackage.h8i;
import defpackage.hab;
import defpackage.hai;
import defpackage.hfe0;
import defpackage.hmd0;
import defpackage.hrd0;
import defpackage.htd0;
import defpackage.ibg;
import defpackage.imd0;
import defpackage.ind0;
import defpackage.ioo;
import defpackage.ird0;
import defpackage.itd0;
import defpackage.j1e0;
import defpackage.j30;
import defpackage.jab;
import defpackage.jfe0;
import defpackage.jmd0;
import defpackage.jod0;
import defpackage.jrd0;
import defpackage.jrs;
import defpackage.jtd0;
import defpackage.jxo;
import defpackage.kmd0;
import defpackage.kod0;
import defpackage.l9i;
import defpackage.lcj0;
import defpackage.ljy;
import defpackage.lmd0;
import defpackage.lod0;
import defpackage.lt;
import defpackage.m660;
import defpackage.mmd0;
import defpackage.mod0;
import defpackage.n1e0;
import defpackage.neb;
import defpackage.nie0;
import defpackage.nmd0;
import defpackage.o08;
import defpackage.o560;
import defpackage.oee;
import defpackage.ojd0;
import defpackage.omd0;
import defpackage.oxo;
import defpackage.p0l;
import defpackage.p8d;
import defpackage.pid0;
import defpackage.pld0;
import defpackage.pmd0;
import defpackage.pod0;
import defpackage.pp40;
import defpackage.prd0;
import defpackage.pxk;
import defpackage.qcj0;
import defpackage.qid0;
import defpackage.qje0;
import defpackage.qmd0;
import defpackage.qrd0;
import defpackage.r08;
import defpackage.r7d;
import defpackage.rh70;
import defpackage.rid0;
import defpackage.rrd0;
import defpackage.rzk;
import defpackage.sid0;
import defpackage.sp5;
import defpackage.srd0;
import defpackage.t3c0;
import defpackage.tid0;
import defpackage.tjd0;
import defpackage.tmd0;
import defpackage.tod0;
import defpackage.trd0;
import defpackage.ufa0;
import defpackage.uga0;
import defpackage.umd0;
import defpackage.uod0;
import defpackage.vid0;
import defpackage.vkd0;
import defpackage.vmd0;
import defpackage.vod0;
import defpackage.wid0;
import defpackage.wjd0;
import defpackage.wkd0;
import defpackage.wmd0;
import defpackage.wmo;
import defpackage.wt40;
import defpackage.xid0;
import defpackage.xkd0;
import defpackage.xmd0;
import defpackage.y44;
import defpackage.y5c;
import defpackage.y9i;
import defpackage.ydo;
import defpackage.yid0;
import defpackage.ykd0;
import defpackage.ymd0;
import defpackage.z9i;
import defpackage.zdb;
import defpackage.zee0;
import defpackage.zid0;
import defpackage.zje0;
import defpackage.zkd0;
import defpackage.zmd0;
import defpackage.zu0;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/penalty/d;", "Llcj0;", "Lrzk;", "", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class d extends lcj0 implements rzk {
    public final tmd0 A;
    public final lod0 B;
    public final tod0 C;
    public final jrd0 D;
    public final prd0 E;
    public final dho F;
    public final t3c0 G;
    public final n1e0 H;
    public final SportyPenaltyInput I;
    public nie0 J;
    public final bke0 K;
    public final bke0 L;
    public final bke0 M;
    public final bke0 N;
    public final bke0 O;
    public final bke0 P;
    public final uga0<c> Q;
    public final pp40 R;
    public final /* synthetic */ aoo a;
    public final ez0 b;
    public final gto c;
    public final ind0 d;
    public final rzk e;
    public final b6c f;
    public final tid0 i;
    public final cjd0 v;
    public final gjd0 w;
    public final zkd0 y;
    public final qmd0 z;

    @p8d(c = "com.sportybet.android.instantwin.presentation.penalty.SportyPenaltyViewModel", f = "SportyPenaltyViewModel.kt", l = {686}, m = "createTicket", v = 2)
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

    public d(rh70 rh70Var, ez0 ez0Var, gto gtoVar, ind0 ind0Var, rzk rzkVar, b6c b6cVar, aoo aooVar, oxo oxoVar, tid0 tid0Var, cjd0 cjd0Var, gjd0 gjd0Var, zkd0 zkd0Var, qmd0 qmd0Var, tmd0 tmd0Var, lod0 lod0Var, tod0 tod0Var, jrd0 jrd0Var, prd0 prd0Var, dho dhoVar, t3c0 t3c0Var, n1e0 n1e0Var) {
        ResourceUiText resourceUiText;
        bke0 bke0Var = lod0Var.a;
        bke0 bke0Var2 = jrd0Var.d;
        rh70Var.getClass();
        ez0Var.getClass();
        rzkVar.getClass();
        dhoVar.getClass();
        t3c0Var.getClass();
        n1e0Var.getClass();
        this.a = aooVar;
        this.b = ez0Var;
        this.c = gtoVar;
        this.d = ind0Var;
        this.e = rzkVar;
        this.f = b6cVar;
        this.i = tid0Var;
        this.v = cjd0Var;
        this.w = gjd0Var;
        this.y = zkd0Var;
        this.z = qmd0Var;
        this.A = tmd0Var;
        this.B = lod0Var;
        this.C = tod0Var;
        this.D = jrd0Var;
        this.E = prd0Var;
        this.F = dhoVar;
        this.G = t3c0Var;
        this.H = n1e0Var;
        this.I = (SportyPenaltyInput) rh70Var.b("ARG_INPUT");
        bke0 bke0VarA = cke0.a(new es3(0));
        this.K = bke0VarA;
        arj0 arj0Var = arj0.a;
        bke0 bke0VarA2 = cke0.a(arj0Var);
        this.L = bke0VarA2;
        lt.a aVar = lt.a.a;
        bke0 bke0VarA3 = cke0.a(aVar);
        this.M = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(aVar);
        this.N = bke0VarA4;
        bke0 bke0VarA5 = cke0.a(aVar);
        this.O = bke0VarA5;
        bke0 bke0VarA6 = cke0.a(Boolean.FALSE);
        this.P = bke0VarA6;
        uga0<c> uga0Var = new uga0<>();
        this.Q = uga0Var;
        bke0 bke0Var3 = oxoVar.d;
        bke0 bke0Var4 = tod0Var.f;
        jtd0 jtd0Var = new jtd0(new f7i[]{bke0Var3, bke0Var4, prd0Var.b, prd0Var.c, qmd0Var.h, zkd0Var.a, zkd0Var.b, zkd0Var.c, zkd0Var.d, bke0VarA, tmd0Var.h, tid0Var.d, gjd0Var.e, bke0VarA2, b6cVar.a, bke0VarA3, bke0VarA4, bke0VarA5, bke0VarA6, aooVar.h}, this);
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
        this.R = y9i.e(jtd0Var, o08VarA, qje0Var, new atd0(new jxo(aVar2, aVar3, resourceUiText, bVar), ojd0.b.a, null, null, arj0Var, aVar, aVar, aVar, aVar, false, pxk.b.a));
        jrs jrsVarB = kotlin.collections.a.b();
        jrsVarB.addAll(kotlin.collections.b.k("https://s.sporty.net/cms/PL_idle_2_b06c88c55f.json", "https://s.sporty.net/cms/PL_kick_2_e25434e7bd.json", "https://s.sporty.net/cms/ball_1_lose_bfed67bcaf.json", "https://s.sporty.net/cms/ball_1_win_5f0a8a9461.json", "https://s.sporty.net/cms/ball_2_lose_924695b507.json", "https://s.sporty.net/cms/ball_2_win_1ec63a08f3.json", "https://s.sporty.net/cms/ball_3_lose_ecdc20622d.json", "https://s.sporty.net/cms/ball_3_win_56a446e185.json", "https://s.sporty.net/cms/ball_4_lose_b30526811a.json", "https://s.sporty.net/cms/ball_4_win_21a853c111.json", "https://s.sporty.net/cms/ball_5_lose_c269076ff3.json", "https://s.sporty.net/cms/ball_5_win_8c6d1a08da.json", "https://s.sporty.net/cms/GK_1_290f181d28.json", "https://s.sporty.net/cms/GK_2_8c9c35f167.json", "https://s.sporty.net/cms/GK_3_ea4e0c654a.json", "https://s.sporty.net/cms/GK_4_2a80708fb8.json", "https://s.sporty.net/cms/GK_5_eb2773faf2.json", "https://s.sporty.net/cms/GK_idle_7e623b53be.json", "https://s.sporty.net/cms/PL_idle_39f33c3038.json", "https://s.sporty.net/cms/PL_kick_ceb91b0891.json"));
        jrsVarB.add("https://s.sporty.net/cms/Sporty_Penalty_Winning_6ef3822b22.json");
        uga0Var.a(new c.C0294c(kotlin.collections.a.a(jrsVarB)));
        rzkVar.B1();
        ez0Var.g();
        oxoVar.a(qcj0.a(this), jxo.c.BET_HISTORY);
        b6cVar.d(qcj0.a(this));
        ea9.f(l9i.f(tod0Var.d, new pod0(null, tod0Var, G1())), qcj0.a(this));
        ea9.f(new aai(new hai(new rrd0(new qrd0(bke0Var4)), prd0Var.a, new srd0(3, prd0Var, prd0.class, "createStatsState", "createStatsState(Lcom/sportybet/android/instantwin/model/penalty/SportyPenaltySessionData;Z)Lcom/sportybet/android/instantwin/presentation/penalty/model/state/stats/SportyPenaltyStatsState;", 4)), new trd0(prd0Var, null)), qcj0.a(this));
        o08 o08VarA2 = qcj0.a(this);
        jmd0 jmd0Var = new jmd0(new hmd0(bke0Var4));
        z9i z9iVar = new z9i(qmd0Var.c);
        bke0 bke0Var5 = qmd0Var.d;
        ea9.f(new aai(r7d.c(jmd0Var, z9iVar, new z9i(bke0Var5), qmd0Var.e, qmd0Var.f, new mmd0(6, qmd0Var, qmd0.class, "createOddsFilterState", "createOddsFilterState(Lcom/sportybet/android/instantwin/model/penalty/SportyPenaltySessionData;Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Lcom/sportybet/android/instantwin/model/VisibilityState;)Lcom/sportybet/android/instantwin/presentation/compose/oddsfilter/model/OddsFilterState;", 4)), new nmd0(qmd0Var, null)), o08VarA2);
        ea9.f(new aai(new lmd0(new imd0(bke0Var4)), new omd0(qmd0Var, null)), o08VarA2);
        ea9.f(new aai(new kmd0(bke0Var5, qmd0Var), new pmd0(qmd0Var, null)), o08VarA2);
        o08 o08VarA3 = qcj0.a(this);
        bke0 bke0Var6 = qmd0Var.g;
        bke0Var6.getClass();
        ea9.f(r7d.c(new xkd0(new wkd0(bke0Var4)), zkd0Var.e, zkd0Var.f, bke0Var6, bke0Var, new ykd0(6, zkd0Var, zkd0.class, "updateStates", "updateStates(Lcom/sportybet/android/instantwin/model/penalty/SportyPenaltySessionData;Ljava/util/List;Ljava/util/List;Lkotlin/ranges/ClosedRange;Ljava/util/List;)V", 4)), o08VarA3);
        ea9.f(new aai(bke0Var, new kod0(lod0Var, null)), qcj0.a(this));
        o08 o08VarA4 = qcj0.a(this);
        ea9.f(new aai(bke0Var, new grd0(jrd0Var, null)), o08VarA4);
        ea9.f(new aai(bke0Var2, new hrd0(jrd0Var, null)), o08VarA4);
        rzk rzkVar2 = jrd0Var.c;
        y44 y44Var = y44.SINGLE;
        ea9.f(new aai(rzkVar2.Q0(SimulateBetConsts.BetslipType.SINGLE), new ird0(jrd0Var, null)), o08VarA4);
        o08 o08VarA5 = qcj0.a(this);
        bke0Var2.getClass();
        aai aaiVar = new aai(bke0Var2, new zmd0(null, tmd0Var));
        zdb zdbVar = tmd0Var.g;
        ea9.f(h8i.c(aaiVar, zdbVar), o08VarA5);
        bke0 bke0Var7 = tmd0Var.j;
        bke0 bke0Var8 = tmd0Var.i;
        xmd0 xmd0Var = new xmd0(new vmd0(bke0Var4));
        ez0 ez0Var2 = tmd0Var.a;
        zu0.b bVar2 = zu0.b.a;
        ymd0 ymd0Var = new ymd0(new wmd0(ez0Var2.h(bVar2)));
        f7i<TaxConfigs> f7iVarQ = tmd0Var.b.q();
        rzk rzkVar3 = tmd0Var.f;
        ea9.f(h8i.c(new aai(new umd0(new f7i[]{bke0Var2, bke0Var7, bke0Var8, xmd0Var, ymd0Var, f7iVarQ, rzkVar3.x1(), rzkVar3.Q0(SimulateBetConsts.BetslipType.SINGLE)}, tmd0Var), new and0(null, tmd0Var)), zdbVar), o08VarA5);
        o08 o08VarA6 = qcj0.a(this);
        bke0 bke0Var9 = jrd0Var.e;
        bke0Var2.getClass();
        bke0Var9.getClass();
        aai aaiVar2 = new aai(bke0Var2, new ajd0(null, cjd0Var));
        zdb zdbVar2 = cjd0Var.g;
        ea9.f(h8i.c(aaiVar2, zdbVar2), o08VarA6);
        bke0 bke0Var10 = cjd0Var.i;
        yid0 yid0Var = new yid0(new wid0(bke0Var4));
        zid0 zid0Var = new zid0(new xid0(cjd0Var.a.h(bVar2)));
        f7i<TaxConfigs> f7iVarQ2 = cjd0Var.b.q();
        rzk rzkVar4 = cjd0Var.f;
        ea9.f(h8i.c(new aai(new vid0(new f7i[]{bke0Var2, bke0Var9, bke0Var10, yid0Var, zid0Var, f7iVarQ2, rzkVar4.x1(), rzkVar4.Q0(SimulateBetConsts.BetslipType.SINGLE)}, cjd0Var), new bjd0(null, cjd0Var)), zdbVar2), o08VarA6);
        o08 o08VarA7 = qcj0.a(this);
        bke0 bke0Var11 = cjd0Var.h;
        bke0Var2.getClass();
        ea9.f(h8i.c(new aai(r7d.b(bke0Var2, tid0Var.e, new qid0(new pid0(tid0Var.a.h(bVar2))), bke0Var11, new rid0(5, tid0Var, tid0.class, "createBetslipState", "createBetslipState(Ljava/util/List;Lcom/sportybet/android/instantwin/model/VisibilityState;Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;Lcom/sportybet/android/instantwin/presentation/compose/betslip/model/content/BetslipContentState;)Lcom/sportybet/android/instantwin/presentation/compose/betslip/model/BetslipState;", 4)), new sid0(tid0Var, null)), tid0Var.c), o08VarA7);
        o08 o08VarA8 = qcj0.a(this);
        bke0Var2.getClass();
        bke0 bke0Var12 = gjd0Var.f;
        f7i<TaxConfigs> f7iVarQ3 = gjd0Var.a.q();
        rzk rzkVar5 = gjd0Var.c;
        ea9.f(new aai(r7d.c(bke0Var2, bke0Var12, f7iVarQ3, rzkVar5.x1(), rzkVar5.Q0(SimulateBetConsts.BetslipType.SINGLE), new ejd0(6, gjd0Var, gjd0.class, "createConfirmDialogState", "createConfirmDialogState(Ljava/util/List;Lcom/sportybet/android/instantwin/model/VisibilityState;Lcom/sporty/android/core/model/config/tax/TaxConfigs;Ljava/util/List;Lcom/sportybet/android/instantwin/model/SelectedGiftInfo;)Lcom/sportybet/android/instantwin/presentation/compose/dialog/confirm/ConfirmDialogState;", 4)), new fjd0(gjd0Var, null)), o08VarA8);
        aooVar.a(qcj0.a(this), G1());
        ea9.f(new aai(new etd0(new ctd0(bke0Var4), this), new gtd0(null, this)), qcj0.a(this));
        ea9.f(new aai(new ftd0(new dtd0(bke0Var4)), new htd0(null, this)), qcj0.a(this));
        ea9.f(new aai(lod0Var.b, new btd0(null, this)), qcj0.a(this));
    }

    @Override // defpackage.rzk
    public final void B1() {
        this.e.B1();
    }

    @Override // defpackage.rzk
    public final bv80 C0(String str) {
        return this.e.C0(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.concurrent.CancellationException, nie0] */
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
    public final Object F1(mod0 mod0Var, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        Object value;
        Throwable th;
        String giftId;
        long jA;
        int i;
        Object objA;
        Object value2;
        Object value3;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i2 = aVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.c = i2 - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar, this);
            }
        } else {
            aVar = new a(habVar, this);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i3 = aVar.c;
        bke0 bke0Var = this.L;
        Throwable th2 = null;
        if (i3 == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, arj0.b));
            jrd0 jrd0Var = this.D;
            jrd0Var.getClass();
            mod0Var.getClass();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Iterable<frd0> iterable = (Iterable) jrd0Var.d.getValue();
            ArrayList arrayList3 = new ArrayList();
            for (frd0 frd0Var : iterable) {
                BigDecimal bigDecimalG = kotlin.text.b.g(frd0Var.b);
                Pair pair = bigDecimalG == null ? null : new Pair(bigDecimalG, frd0Var.a);
                if (pair != null) {
                    arrayList3.add(pair);
                }
            }
            int size = arrayList3.size();
            int i4 = 0;
            int i5 = 0;
            while (i5 < size) {
                Object obj2 = arrayList3.get(i5);
                i5++;
                int i6 = i4 + 1;
                if (i4 < 0) {
                    Throwable th3 = th2;
                    kotlin.collections.b.q();
                    throw th3;
                }
                Pair pair2 = (Pair) obj2;
                BigDecimal bigDecimal = (BigDecimal) pair2.a;
                jod0 jod0Var = (jod0) pair2.b;
                Throwable th4 = th2;
                arrayList2.add(new TicketParameter.Bet.Single(1, bigDecimal.multiply(wmo.a).longValue(), i4));
                arrayList.add(new TicketParameter.Selection(jod0Var.a.a, jod0Var.b.a, jod0Var.c.a));
                arrayList3 = arrayList3;
                i4 = i6;
                size = size;
                th2 = th4;
            }
            th = th2;
            rzk rzkVar = jrd0Var.c;
            y44 y44Var = y44.SINGLE;
            bv80 bv80VarC0 = rzkVar.C0(SimulateBetConsts.BetslipType.SINGLE);
            if (bv80VarC0 != null) {
                GiftDetails giftDetails = bv80VarC0.b;
                giftId = giftDetails.getGiftId();
                int kind = giftDetails.getKind();
                jA = bv80VarC0.a();
                i = kind;
            } else {
                giftId = "";
                jA = 0;
                i = 0;
            }
            String str = giftId;
            long j = jA;
            String str2 = mod0Var.a.b;
            String str3 = mod0Var.c.a;
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            TicketParameter ticketParameter = new TicketParameter(str2, str3, SimulateBetConsts.BetslipType.SINGLE, arrayList, arrayList2, 0, null, 0, false, bigDecimal2, str, i, j);
            InstantWinBetSource instantWinBetSource = this.i.b() ? InstantWinBetSource.BETSLIP : InstantWinBetSource.QUICK_BET;
            aVar.c = 1;
            objA = this.d.a(ticketParameter, instantWinBetSource, aVar);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
            th = null;
        }
        o560.a aVar2 = o560.b;
        if (!(objA instanceof o560.b)) {
            vod0 vod0Var = (vod0) objA;
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, arj0.a));
            this.Q.a(new c.b.g(G1(), vod0Var));
            this.b.g();
            this.e.e0();
        }
        Throwable thA = o560.a(objA);
        if (thA != null) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, arj0.a));
            this.f.c(G1(), thA);
        }
        nie0 nie0Var = this.J;
        ?? r2 = th;
        if (nie0Var != 0) {
            nie0Var.cancel((CancellationException) r2);
        }
        this.J = r2;
        return Unit.a;
    }

    @Override // defpackage.rzk
    public final void G(String str) {
        this.e.G(str);
    }

    public final String G1() {
        SportyPenaltyInput sportyPenaltyInput = this.I;
        String str = sportyPenaltyInput != null ? sportyPenaltyInput.a : null;
        return str == null ? "" : str;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01c6  */
    /* JADX WARN: Multi-variable type inference failed */
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
    public final void H1(b bVar) {
        bke0 bke0Var;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        Object next;
        List listI0;
        Object next2;
        String str;
        Object value9;
        Object value10;
        ArrayList arrayList;
        Object value11;
        Object value12;
        ArrayList arrayList2;
        Object value13;
        Object value14;
        ArrayList arrayList3;
        String str2;
        Object value15;
        Object value16;
        ArrayList arrayList4;
        Object value17;
        Object value18;
        ArrayList arrayList5;
        Object value19;
        Object value20;
        ArrayList arrayList6;
        Object value21;
        Object value22;
        ArrayList arrayList7;
        Object value23;
        Object value24;
        ArrayList arrayList8;
        Object value25;
        Object value26;
        Object value27;
        Object value28;
        Object value29;
        Object value30;
        Object value31;
        List list;
        Object value32;
        Collection collectionL0;
        Object next3;
        List<wjd0> list2;
        Pair pair;
        Object next4;
        Object value33;
        Object value34;
        List<tjd0> list3;
        Object value35;
        List list4;
        Object value36;
        Object value37;
        Object value38;
        Object value39;
        Object value40;
        j1e0 a0Var;
        Object value41;
        Object value42;
        Object value43;
        Object value44;
        c dVar;
        Object value45;
        bVar.getClass();
        boolean z = bVar instanceof b.q;
        bke0 bke0Var2 = this.P;
        uga0<c> uga0Var = this.Q;
        if (z) {
            if (this.F.c()) {
                uga0Var.a(c.b.a.a);
                return;
            }
            do {
                value45 = bke0Var2.getValue();
                ((Boolean) value45).getClass();
            } while (!bke0Var2.g(value45, Boolean.TRUE));
            return;
        }
        boolean z2 = bVar instanceof b.k;
        int i = 0;
        rzk rzkVar = this.e;
        jrd0 jrd0Var = this.D;
        if (z2) {
            b.k kVar = (b.k) bVar;
            if (kVar instanceof b.k.a) {
                dVar = c.b.a.a;
            } else if (kVar instanceof b.k.d) {
                dVar = c.b.f.a;
            } else if (kVar instanceof b.k.C0288b) {
                dVar = new c.b.C0292b(G1());
            } else if (kVar instanceof b.k.c) {
                Integer numA = oee.a(G1());
                if (numA == null) {
                    return;
                }
                int iIntValue = numA.intValue();
                List list5 = (List) jrd0Var.d.getValue();
                InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContext = new InstantWinGiftApplicabilityContext(new InstantWinGiftApplicabilityContext.BetSlipType.Single(ufa0.h(list5), list5.size() > 1 ? InstantWinGiftApplicabilityContext.BetCount.Multiple.a : new InstantWinGiftApplicabilityContext.BetCount.Single(1, 0)));
                y44 y44Var = y44.SINGLE;
                dVar = new c.b.d(new p0l(iIntValue, instantWinGiftApplicabilityContext, rzkVar.C0(SimulateBetConsts.BetslipType.SINGLE)));
            } else {
                if (!(kVar instanceof b.k.e)) {
                    wt40.a();
                    return;
                }
                dVar = c.b.h.a;
            }
            uga0Var.a(dVar);
            return;
        }
        boolean z3 = bVar instanceof b.n;
        ez0 ez0Var = this.b;
        tod0 tod0Var = this.C;
        lod0 lod0Var = this.B;
        if (z3) {
            rzkVar.B1();
            ez0Var.g();
            lod0Var.a();
            tod0Var.b();
            return;
        }
        boolean z4 = bVar instanceof b.y;
        prd0 prd0Var = this.E;
        if (z4) {
            bke0 bke0Var3 = prd0Var.c;
            do {
                value44 = bke0Var3.getValue();
            } while (!bke0Var3.g(value44, Boolean.valueOf(!((Boolean) value44).booleanValue())));
            return;
        }
        if (bVar instanceof b.x) {
            bke0 bke0Var4 = prd0Var.a;
            do {
                value43 = bke0Var4.getValue();
            } while (!bke0Var4.g(value43, Boolean.valueOf(!((Boolean) value43).booleanValue())));
            return;
        }
        if (bVar instanceof b.e) {
            if (J1()) {
                return;
            }
            tod0Var.e = true;
            tod0Var.b();
            lod0Var.a();
            return;
        }
        boolean z5 = bVar instanceof b.l;
        n1e0 n1e0Var = this.H;
        c cVar = null;
        Object obj = null;
        wjd0Var = null;
        wjd0 wjd0Var = null;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        bigDecimalG = null;
        BigDecimal bigDecimalG = null;
        cVar = null;
        cVar = null;
        cVar = null;
        cVar = null;
        cVar = null;
        if (z5) {
            b.l lVar = (b.l) bVar;
            boolean z6 = lVar instanceof b.l.C0289b;
            qmd0 qmd0Var = this.z;
            if (z6) {
                bke0 bke0Var5 = qmd0Var.f;
                do {
                    value42 = bke0Var5.getValue();
                } while (!bke0Var5.g(value42, arj0.b));
                dle.c(n1e0Var, new ydo.q(G1()));
                return;
            }
            if (lVar instanceof b.l.a) {
                bke0 bke0Var6 = qmd0Var.f;
                do {
                    value41 = bke0Var6.getValue();
                } while (!bke0Var6.g(value41, arj0.a));
                qmd0Var.a(null);
                return;
            }
            if (!(lVar instanceof b.l.e)) {
                if (lVar instanceof b.l.d) {
                    qmd0Var.a(((b.l.d) lVar).a);
                    return;
                }
                if (!(lVar instanceof b.l.c)) {
                    wt40.a();
                    return;
                }
                bke0 bke0Var7 = qmd0Var.c;
                do {
                    value37 = bke0Var7.getValue();
                } while (!bke0Var7.g(value37, "all"));
                bke0 bke0Var8 = qmd0Var.d;
                do {
                    value38 = bke0Var8.getValue();
                } while (!bke0Var8.g(value38, qmd0Var.a));
                return;
            }
            b.l.e eVar = (b.l.e) lVar;
            String str3 = eVar.a;
            r08<Float> r08Var = eVar.b;
            bke0 bke0Var9 = qmd0Var.c;
            do {
                value39 = bke0Var9.getValue();
            } while (!bke0Var9.g(value39, str3));
            bke0 bke0Var10 = qmd0Var.d;
            do {
                value40 = bke0Var10.getValue();
            } while (!bke0Var10.g(value40, r08Var));
            int iHashCode = str3.hashCode();
            if (iHashCode != -1349088399) {
                if (iHashCode != -902286926) {
                    if (iHashCode == 108523402 && str3.equals("risky")) {
                        a0Var = new ydo.c0(G1());
                    } else {
                        a0Var = new ydo.b0(G1());
                    }
                } else if (str3.equals("simple")) {
                    a0Var = new ydo.d0(G1());
                } else {
                    a0Var = new ydo.b0(G1());
                }
            } else if (str3.equals("custom")) {
                a0Var = new ydo.a0(G1());
            } else {
                a0Var = new ydo.b0(G1());
            }
            dle.c(n1e0Var, a0Var);
            return;
        }
        boolean z7 = bVar instanceof b.d;
        zkd0 zkd0Var = this.y;
        if (z7) {
            String str4 = ((b.d) bVar).a;
            bke0 bke0Var11 = zkd0Var.a;
            do {
                value36 = bke0Var11.getValue();
            } while (!bke0Var11.g(value36, str4));
            return;
        }
        if (bVar instanceof b.v) {
            b.v vVar = (b.v) bVar;
            String str5 = vVar.a;
            String str6 = vVar.b;
            zkd0Var.getClass();
            vkd0 vkd0Var = new vkd0(str5, str6);
            bke0 bke0Var12 = zkd0Var.e;
            do {
                value35 = bke0Var12.getValue();
                list4 = (List) value35;
            } while (!bke0Var12.g(value35, list4.contains(vkd0Var) ? CollectionsKt.i0(list4, vkd0Var) : CollectionsKt.l0(list4, vkd0Var)));
            return;
        }
        if (bVar instanceof b.r) {
            String str7 = ((b.r) bVar).a;
            Object value46 = tod0Var.f.getValue();
            uod0.c cVar2 = value46 instanceof uod0.c ? (uod0.c) value46 : null;
            mod0 mod0Var = cVar2 != null ? cVar2.a : null;
            if (mod0Var != null && (list3 = mod0Var.d) != null) {
                ArrayList arrayList9 = new ArrayList();
                Iterator<T> it = list3.iterator();
                while (it.hasNext()) {
                    ec8.w(((tjd0) it.next()).d, arrayList9);
                }
                int size = arrayList9.size();
                while (i < size) {
                    Object obj5 = arrayList9.get(i);
                    i++;
                    if (((wjd0) obj5).c.equals(str7)) {
                        obj = obj5;
                        break;
                    }
                }
                wjd0Var = (wjd0) obj;
            }
            if (wjd0Var == null) {
                return;
            }
            String str8 = wjd0Var.d;
            String str9 = wjd0Var.f;
            bke0 bke0Var13 = zkd0Var.d;
            do {
                value34 = bke0Var13.getValue();
            } while (!bke0Var13.g(value34, new ioo(str8, str9)));
            return;
        }
        if (bVar instanceof b.j) {
            bke0 bke0Var14 = zkd0Var.d;
            do {
                value33 = bke0Var14.getValue();
            } while (!bke0Var14.g(value33, null));
            return;
        }
        if (bVar instanceof b.w) {
            b.w wVar = (b.w) bVar;
            if (J1()) {
                return;
            }
            Object value47 = tod0Var.f.getValue();
            uod0.c cVar3 = value47 instanceof uod0.c ? (uod0.c) value47 : null;
            mod0 mod0Var2 = cVar3 != null ? cVar3.a : null;
            List<tjd0> list6 = mod0Var2 != null ? mod0Var2.d : null;
            if (list6 == null) {
                list6 = ibg.a;
            }
            List<tjd0> list7 = list6;
            String str10 = wVar.b;
            lod0Var.getClass();
            list7.getClass();
            bke0 bke0Var15 = lod0Var.a;
            do {
                value32 = bke0Var15.getValue();
                collectionL0 = (List) value32;
                Iterator it2 = collectionL0.iterator();
                do {
                    if (!it2.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it2.next();
                } while (!((jod0) next3).c.a.equals(str10));
                jod0 jod0Var = (jod0) next3;
                if (jod0Var != null) {
                    collectionL0 = CollectionsKt.i0(collectionL0, jod0Var);
                } else {
                    tjd0 tjd0Var = (tjd0) CollectionsKt.firstOrNull(list7);
                    if (tjd0Var != null && (list2 = tjd0Var.d) != null) {
                        Iterator<T> it3 = list2.iterator();
                        do {
                            if (!it3.hasNext()) {
                                pair = null;
                                break;
                            }
                            wjd0 wjd0Var2 = (wjd0) it3.next();
                            Iterator<T> it4 = wjd0Var2.i.iterator();
                            do {
                                if (!it4.hasNext()) {
                                    next4 = null;
                                    break;
                                }
                                next4 = it4.next();
                            } while (!((pld0) next4).a.equals(str10));
                            pld0 pld0Var = (pld0) next4;
                            pair = pld0Var != null ? new Pair(wjd0Var2, pld0Var) : null;
                        } while (pair == null);
                        if (pair != null) {
                            collectionL0 = CollectionsKt.l0(collectionL0, new jod0(tjd0Var, (wjd0) pair.a, (pld0) pair.b));
                        }
                    }
                }
            } while (!bke0Var15.g(value32, collectionL0));
            return;
        }
        if (bVar instanceof b.u) {
            b.u uVar = (b.u) bVar;
            String str11 = uVar.a;
            String str12 = uVar.b;
            zkd0Var.getClass();
            vkd0 vkd0Var2 = new vkd0(str11, str12);
            bke0 bke0Var16 = zkd0Var.f;
            do {
                value31 = bke0Var16.getValue();
                list = (List) value31;
            } while (!bke0Var16.g(value31, list.contains(vkd0Var2) ? CollectionsKt.i0(list, vkd0Var2) : CollectionsKt.l0(list, vkd0Var2)));
            return;
        }
        boolean z8 = bVar instanceof b.g;
        tmd0 tmd0Var = this.A;
        if (z8) {
            bke0 bke0Var17 = tmd0Var.j;
            do {
                value30 = bke0Var17.getValue();
            } while (!bke0Var17.g(value30, tmd0.a.c));
            return;
        }
        boolean z9 = bVar instanceof b.c;
        tid0 tid0Var = this.i;
        if (z9) {
            b.c cVar4 = (b.c) bVar;
            if (!cVar4.equals(b.c.C0286b.a)) {
                if (cVar4.equals(b.c.a.a)) {
                    tid0Var.a();
                    return;
                } else {
                    wt40.a();
                    return;
                }
            }
            if (J1()) {
                return;
            }
            if (((List) lod0Var.a.getValue()).isEmpty()) {
                H1(b.a.f.a);
                return;
            }
            bke0 bke0Var18 = tid0Var.e;
            do {
                value29 = bke0Var18.getValue();
            } while (!bke0Var18.g(value29, arj0.b));
            return;
        }
        if (bVar instanceof b.t) {
            b.t tVar = (b.t) bVar;
            if (tVar instanceof b.t.d) {
                hfe0 hfe0Var = ((b.t.d) tVar).a;
                bke0 bke0Var19 = tmd0Var.i;
                do {
                    value28 = bke0Var19.getValue();
                } while (!bke0Var19.g(value28, hfe0Var));
                return;
            }
            if (tVar instanceof b.t.C0291b) {
                bke0 bke0Var20 = tmd0Var.i;
                do {
                    value27 = bke0Var20.getValue();
                } while (!bke0Var20.g(value27, null));
                return;
            }
            boolean z10 = tVar instanceof b.t.c;
            cjd0 cjd0Var = this.v;
            if (!z10) {
                if (!(tVar instanceof b.t.a)) {
                    wt40.a();
                    return;
                }
                bke0 bke0Var21 = cjd0Var.i;
                do {
                    value25 = bke0Var21.getValue();
                } while (!bke0Var21.g(value25, null));
                return;
            }
            jfe0 jfe0Var = ((b.t.c) tVar).a;
            hfe0 hfe0Var2 = jfe0Var instanceof hfe0 ? (hfe0) jfe0Var : null;
            if (hfe0Var2 == null) {
                return;
            }
            bke0 bke0Var22 = cjd0Var.i;
            do {
                value26 = bke0Var22.getValue();
            } while (!bke0Var22.g(value26, hfe0Var2));
            return;
        }
        if (!(bVar instanceof b.s)) {
            if (bVar instanceof b.p) {
                b.p pVar = (b.p) bVar;
                if (tid0Var.b() && ((List) lod0Var.a.getValue()).size() == 1) {
                    H1(b.a.g.a);
                    return;
                }
                String str13 = pVar.a;
                bke0 bke0Var23 = lod0Var.a;
                do {
                    value8 = bke0Var23.getValue();
                    List list8 = (List) value8;
                    Iterator it5 = list8.iterator();
                    do {
                        if (!it5.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it5.next();
                    } while (!((jod0) next).c.a.equals(str13));
                    jod0 jod0Var2 = (jod0) next;
                    listI0 = list8;
                    if (jod0Var2 != null) {
                        listI0 = CollectionsKt.i0(list8, jod0Var2);
                    }
                } while (!bke0Var23.g(value8, listI0));
                return;
            }
            if (bVar instanceof b.o) {
                tid0Var.a();
                lod0Var.a();
                return;
            }
            boolean z11 = bVar instanceof b.h;
            gjd0 gjd0Var = this.w;
            if (z11) {
                b.h hVar = (b.h) bVar;
                if (hVar.equals(b.h.C0287b.a)) {
                    bke0 bke0Var24 = gjd0Var.f;
                    do {
                        value7 = bke0Var24.getValue();
                    } while (!bke0Var24.g(value7, arj0.b));
                    return;
                }
                if (hVar.equals(b.h.a.a)) {
                    gjd0Var.a();
                    return;
                } else {
                    wt40.a();
                    return;
                }
            }
            if (bVar instanceof b.f) {
                uga0Var.a(c.a.a);
                return;
            }
            if (bVar instanceof b.m) {
                gjd0Var.a();
                nie0 nie0Var = this.J;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                this.J = sp5.c(qcj0.a(this), null, null, new itd0(null, this), 3);
                return;
            }
            if (bVar instanceof b.i) {
                do {
                    value6 = bke0Var2.getValue();
                    ((Boolean) value6).getClass();
                } while (!bke0Var2.g(value6, Boolean.FALSE));
                return;
            }
            if (!(bVar instanceof b.a)) {
                if (!(bVar instanceof b.InterfaceC0284b)) {
                    wt40.a();
                    return;
                }
                b.InterfaceC0284b interfaceC0284b = (b.InterfaceC0284b) bVar;
                if (interfaceC0284b.equals(b.InterfaceC0284b.C0285b.a)) {
                    I1();
                    return;
                }
                if (interfaceC0284b.equals(b.InterfaceC0284b.a.a)) {
                    dle.c(n1e0Var, new ydo.u(G1()));
                    return;
                } else if (interfaceC0284b instanceof b.InterfaceC0284b.c) {
                    dle.c(n1e0Var, new ydo.h0(G1()));
                    return;
                } else {
                    wt40.a();
                    return;
                }
            }
            b.a aVar = (b.a) bVar;
            boolean z12 = aVar instanceof b.a.f;
            bke0 bke0Var25 = this.M;
            if (z12) {
                do {
                    value5 = bke0Var25.getValue();
                    StringUiText stringUiText = ddi0.a;
                } while (!bke0Var25.g(value5, new lt.b((UiText) null, ddi0.c(R.string.page_instant_virtual__please_make_at_least_vnum_vselecttext, "1", new ResourceUiText(R.string.common_functions__l_selection)), new ResourceUiText(R.string.common_functions__ok), 9)));
                return;
            }
            if (aVar instanceof b.a.C0283b) {
                do {
                    value4 = bke0Var25.getValue();
                } while (!bke0Var25.g(value4, lt.a.a));
                return;
            }
            boolean z13 = aVar instanceof b.a.g;
            bke0 bke0Var26 = this.N;
            if (z13) {
                do {
                    value3 = bke0Var26.getValue();
                    StringUiText stringUiText2 = ddi0.a;
                } while (!bke0Var26.g(value3, new lt.b(new ResourceUiText(R.string.component_betslip__confirm_remove_all_title), new ResourceUiText(R.string.component_betslip__confirm_remove_all_content), new ResourceUiText(R.string.common_functions__ok), new ResourceUiText(R.string.common_functions__later))));
                return;
            }
            if (aVar instanceof b.a.c) {
                do {
                    value2 = bke0Var26.getValue();
                } while (!bke0Var26.g(value2, lt.a.a));
                return;
            }
            if (aVar instanceof b.a.d) {
                do {
                    bke0Var = this.O;
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, lt.a.a));
                return;
            }
            boolean z14 = aVar instanceof b.a.e;
            b6c b6cVar = this.f;
            if (z14) {
                y5c y5cVar = (y5c) b6cVar.b.getValue();
                if (y5cVar != null) {
                    if (y5cVar instanceof y5c.c) {
                        cVar = c.b.e.a;
                    } else if (y5cVar instanceof y5c.e) {
                        cVar = c.b.C0293c.a;
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
            if (!(aVar instanceof b.a.C0282a)) {
                wt40.a();
                return;
            }
            y5c y5cVar2 = (y5c) b6cVar.b.getValue();
            if (y5cVar2 != null) {
                if ((y5cVar2 instanceof y5c.f) || (y5cVar2 instanceof y5c.g)) {
                    rzkVar.B1();
                    ez0Var.g();
                    lod0Var.a();
                    tod0Var.b();
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
        b.s sVar = (b.s) bVar;
        if (sVar instanceof b.s.d) {
            b.s.d dVar2 = (b.s.d) sVar;
            jfe0 jfe0Var2 = dVar2.a;
            hfe0 hfe0Var3 = jfe0Var2 instanceof hfe0 ? (hfe0) jfe0Var2 : null;
            if (hfe0Var3 == null) {
                return;
            }
            BigDecimal bigDecimal = dVar2.b;
            bke0 bke0Var27 = jrd0Var.e;
            bke0 bke0Var28 = jrd0Var.d;
            if (!(hfe0Var3 instanceof hfe0.b)) {
                if (!(hfe0Var3 instanceof hfe0.a)) {
                    wt40.a();
                    return;
                }
                BigDecimal bigDecimalG2 = kotlin.text.b.g((String) bke0Var27.getValue());
                if (bigDecimalG2 == null) {
                    bigDecimalG2 = BigDecimal.ZERO;
                }
                String strC = ljy.c(bigDecimalG2.add(bigDecimal));
                strC.getClass();
                do {
                    value21 = bke0Var27.getValue();
                } while (!bke0Var27.g(value21, strC));
                do {
                    value22 = bke0Var28.getValue();
                    List list9 = (List) value22;
                    arrayList7 = new ArrayList(ac8.r(list9, 10));
                    Iterator it6 = list9.iterator();
                    while (it6.hasNext()) {
                        arrayList7.add(frd0.c((frd0) it6.next(), strC));
                    }
                } while (!bke0Var28.g(value22, arrayList7));
                return;
            }
            for (Object obj6 : (Iterable) bke0Var28.getValue()) {
                if (((frd0) obj6).a.c.a.equals(((hfe0.b) hfe0Var3).a)) {
                    obj2 = obj6;
                    break;
                }
            }
            frd0 frd0Var = (frd0) obj2;
            if (frd0Var == null) {
                return;
            }
            BigDecimal bigDecimalG3 = kotlin.text.b.g(frd0Var.b);
            if (bigDecimalG3 == null) {
                bigDecimalG3 = BigDecimal.ZERO;
            }
            String strC2 = ljy.c(bigDecimalG3.add(bigDecimal));
            strC2.getClass();
            str2 = ((List) bke0Var28.getValue()).size() <= 1 ? strC2 : "";
            do {
                value23 = bke0Var27.getValue();
            } while (!bke0Var27.g(value23, str2));
            do {
                value24 = bke0Var28.getValue();
                List<frd0> list10 = (List) value24;
                arrayList8 = new ArrayList(ac8.r(list10, 10));
                for (frd0 frd0VarC : list10) {
                    if (Intrinsics.f(frd0VarC, frd0Var)) {
                        frd0VarC = frd0.c(frd0VarC, strC2);
                    }
                    arrayList8.add(frd0VarC);
                }
            } while (!bke0Var28.g(value24, arrayList8));
            return;
        }
        if (sVar instanceof b.s.e) {
            b.s.e eVar2 = (b.s.e) sVar;
            jfe0 jfe0Var3 = eVar2.a;
            hfe0 hfe0Var4 = jfe0Var3 instanceof hfe0 ? (hfe0) jfe0Var3 : null;
            if (hfe0Var4 == null) {
                return;
            }
            String str14 = eVar2.b;
            bke0 bke0Var29 = jrd0Var.e;
            bke0 bke0Var30 = jrd0Var.d;
            if (!(hfe0Var4 instanceof hfe0.b)) {
                if (!(hfe0Var4 instanceof hfe0.a)) {
                    wt40.a();
                    return;
                }
                String strA = zee0.a((String) bke0Var29.getValue(), str14);
                do {
                    value17 = bke0Var29.getValue();
                } while (!bke0Var29.g(value17, strA));
                do {
                    value18 = bke0Var30.getValue();
                    List list11 = (List) value18;
                    arrayList5 = new ArrayList(ac8.r(list11, 10));
                    Iterator it7 = list11.iterator();
                    while (it7.hasNext()) {
                        arrayList5.add(frd0.c((frd0) it7.next(), strA));
                    }
                } while (!bke0Var30.g(value18, arrayList5));
                return;
            }
            for (Object obj7 : (Iterable) bke0Var30.getValue()) {
                if (((frd0) obj7).a.c.a.equals(((hfe0.b) hfe0Var4).a)) {
                    obj3 = obj7;
                    break;
                }
            }
            frd0 frd0Var2 = (frd0) obj3;
            if (frd0Var2 == null) {
                return;
            }
            String strA2 = zee0.a(frd0Var2.b, str14);
            str2 = ((List) bke0Var30.getValue()).size() <= 1 ? strA2 : "";
            do {
                value19 = bke0Var29.getValue();
            } while (!bke0Var29.g(value19, str2));
            do {
                value20 = bke0Var30.getValue();
                List<frd0> list12 = (List) value20;
                arrayList6 = new ArrayList(ac8.r(list12, 10));
                for (frd0 frd0VarC2 : list12) {
                    if (Intrinsics.f(frd0VarC2, frd0Var2)) {
                        frd0VarC2 = frd0.c(frd0VarC2, strA2);
                    }
                    arrayList6.add(frd0VarC2);
                }
            } while (!bke0Var30.g(value20, arrayList6));
            return;
        }
        if (sVar instanceof b.s.C0290b) {
            jfe0 jfe0Var4 = ((b.s.C0290b) sVar).a;
            hfe0 hfe0Var5 = jfe0Var4 instanceof hfe0 ? (hfe0) jfe0Var4 : null;
            if (hfe0Var5 == null) {
                return;
            }
            bke0 bke0Var31 = jrd0Var.e;
            bke0 bke0Var32 = jrd0Var.d;
            if (!(hfe0Var5 instanceof hfe0.b)) {
                if (!(hfe0Var5 instanceof hfe0.a)) {
                    wt40.a();
                    return;
                }
                String strE = gye0.E((String) bke0Var31.getValue());
                do {
                    value13 = bke0Var31.getValue();
                } while (!bke0Var31.g(value13, strE));
                do {
                    value14 = bke0Var32.getValue();
                    List list13 = (List) value14;
                    arrayList3 = new ArrayList(ac8.r(list13, 10));
                    Iterator it8 = list13.iterator();
                    while (it8.hasNext()) {
                        arrayList3.add(frd0.c((frd0) it8.next(), strE));
                    }
                } while (!bke0Var32.g(value14, arrayList3));
                return;
            }
            for (Object obj8 : (Iterable) bke0Var32.getValue()) {
                if (((frd0) obj8).a.c.a.equals(((hfe0.b) hfe0Var5).a)) {
                    obj4 = obj8;
                    break;
                }
            }
            frd0 frd0Var3 = (frd0) obj4;
            if (frd0Var3 == null) {
                return;
            }
            String strE2 = gye0.E(frd0Var3.b);
            str2 = ((List) bke0Var32.getValue()).size() <= 1 ? strE2 : "";
            do {
                value15 = bke0Var31.getValue();
            } while (!bke0Var31.g(value15, str2));
            do {
                value16 = bke0Var32.getValue();
                List<frd0> list14 = (List) value16;
                arrayList4 = new ArrayList(ac8.r(list14, 10));
                for (frd0 frd0VarC3 : list14) {
                    if (Intrinsics.f(frd0VarC3, frd0Var3)) {
                        frd0VarC3 = frd0.c(frd0VarC3, strE2);
                    }
                    arrayList4.add(frd0VarC3);
                }
            } while (!bke0Var32.g(value16, arrayList4));
            return;
        }
        if (!(sVar instanceof b.s.a)) {
            if (!(sVar instanceof b.s.c)) {
                wt40.a();
                return;
            }
            b.s.c cVar5 = (b.s.c) sVar;
            jfe0 jfe0Var5 = cVar5.a;
            hfe0 hfe0Var6 = jfe0Var5 instanceof hfe0 ? (hfe0) jfe0Var5 : null;
            if (hfe0Var6 == null) {
                return;
            }
            boolean z15 = cVar5.b;
            jrd0Var.getClass();
            if (z15) {
                if (hfe0Var6 instanceof hfe0.b) {
                    Iterator it9 = ((Iterable) jrd0Var.d.getValue()).iterator();
                    do {
                        if (!it9.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it9.next();
                    } while (!((frd0) next2).a.c.a.equals(((hfe0.b) hfe0Var6).a));
                    frd0 frd0Var4 = (frd0) next2;
                    if (frd0Var4 != null && (str = frd0Var4.b) != null) {
                        bigDecimalG = kotlin.text.b.g(str);
                    }
                } else {
                    if (!(hfe0Var6 instanceof hfe0.a)) {
                        wt40.a();
                        return;
                    }
                    bigDecimalG = kotlin.text.b.g((String) jrd0Var.e.getValue());
                }
                if (bigDecimalG == null) {
                    return;
                }
                jrd0Var.a.setCustomDefaultStake(bigDecimalG);
                return;
            }
            return;
        }
        jfe0 jfe0Var6 = ((b.s.a) sVar).a;
        hfe0 hfe0Var7 = jfe0Var6 instanceof hfe0 ? (hfe0) jfe0Var6 : null;
        if (hfe0Var7 == null) {
            return;
        }
        bke0 bke0Var33 = jrd0Var.d;
        bke0 bke0Var34 = jrd0Var.e;
        if (hfe0Var7 instanceof hfe0.b) {
            do {
                value11 = bke0Var34.getValue();
            } while (!bke0Var34.g(value11, ""));
            do {
                value12 = bke0Var33.getValue();
                List<frd0> list15 = (List) value12;
                arrayList2 = new ArrayList(ac8.r(list15, 10));
                for (frd0 frd0VarC4 : list15) {
                    if (frd0VarC4.a.c.a.equals(((hfe0.b) hfe0Var7).a)) {
                        frd0VarC4 = frd0.c(frd0VarC4, "");
                    }
                    arrayList2.add(frd0VarC4);
                }
            } while (!bke0Var33.g(value12, arrayList2));
            return;
        }
        if (!(hfe0Var7 instanceof hfe0.a)) {
            wt40.a();
            return;
        }
        do {
            value9 = bke0Var34.getValue();
        } while (!bke0Var34.g(value9, ""));
        do {
            value10 = bke0Var33.getValue();
            List list16 = (List) value10;
            arrayList = new ArrayList(ac8.r(list16, 10));
            Iterator it10 = list16.iterator();
            while (it10.hasNext()) {
                arrayList.add(frd0.c((frd0) it10.next(), ""));
            }
        } while (!bke0Var33.g(value10, arrayList));
    }

    public final void I1() {
        if (((uod0) this.C.f.getValue()) instanceof uod0.c) {
            dle.c(this.H, new ydo.w(G1()));
        }
    }

    @Override // defpackage.rzk
    public final void J(String str, String str2, String str3) {
        this.e.J(str, str2, str3);
    }

    public final boolean J1() {
        if (this.G.isLogin()) {
            return false;
        }
        this.Q.a(c.b.f.a);
        return true;
    }

    @Override // defpackage.rzk
    public final f7i<bv80> Q0(String str) {
        return this.e.Q0(str);
    }

    @Override // defpackage.rzk
    public final void R0() {
        this.e.R0();
    }

    @Override // defpackage.rzk
    public final void b1(boolean z) {
        this.e.b1(z);
    }

    @Override // defpackage.rzk
    public final boolean d0() {
        return this.e.d0();
    }

    @Override // defpackage.rzk
    public final void d1(String str) {
        str.getClass();
        this.e.d1(str);
    }

    @Override // defpackage.rzk
    public final void e0() {
        this.e.e0();
    }

    @Override // defpackage.rzk
    public final void r1(ArrayList arrayList) {
        this.e.r1(arrayList);
    }

    @Override // defpackage.rzk
    public final zje0<List<GiftDetails>> x1() {
        return this.e.x1();
    }
}
