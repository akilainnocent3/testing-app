package com.sportybet.android.instantwin.presentation.racingevent;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.model.InstantWinGiftApplicabilityContext;
import com.sportybet.android.instantwin.newtork.model.request.TicketParameter;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import com.sportybet.android.instantwin.router.racingevent.InstantRacingEventInput;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import defpackage.aai;
import defpackage.abo;
import defpackage.ac8;
import defpackage.ado;
import defpackage.aoo;
import defpackage.arj0;
import defpackage.b6c;
import defpackage.bbo;
import defpackage.bke0;
import defpackage.bv80;
import defpackage.cbo;
import defpackage.cco;
import defpackage.cke0;
import defpackage.dco;
import defpackage.ddi0;
import defpackage.dho;
import defpackage.dle;
import defpackage.e9o;
import defpackage.ea9;
import defpackage.eco;
import defpackage.es3;
import defpackage.ez0;
import defpackage.f7i;
import defpackage.f9o;
import defpackage.g9o;
import defpackage.gto;
import defpackage.h4o;
import defpackage.h5o;
import defpackage.h7o;
import defpackage.h8i;
import defpackage.h8o;
import defpackage.h9o;
import defpackage.hab;
import defpackage.hco;
import defpackage.hfe0;
import defpackage.i4o;
import defpackage.i7o;
import defpackage.i9o;
import defpackage.j30;
import defpackage.j4o;
import defpackage.j7o;
import defpackage.j9o;
import defpackage.jab;
import defpackage.jfe0;
import defpackage.jxo;
import defpackage.k4o;
import defpackage.k7o;
import defpackage.k9o;
import defpackage.kco;
import defpackage.kod;
import defpackage.l4o;
import defpackage.l690;
import defpackage.l7o;
import defpackage.l9i;
import defpackage.l9o;
import defpackage.lcj0;
import defpackage.ljy;
import defpackage.lt;
import defpackage.m4o;
import defpackage.m5o;
import defpackage.m660;
import defpackage.m7o;
import defpackage.n1e0;
import defpackage.n4o;
import defpackage.n5o;
import defpackage.n690;
import defpackage.n7o;
import defpackage.neb;
import defpackage.nie0;
import defpackage.o08;
import defpackage.o4o;
import defpackage.o560;
import defpackage.o7o;
import defpackage.oao;
import defpackage.oco;
import defpackage.oee;
import defpackage.oxo;
import defpackage.p0l;
import defpackage.p1v;
import defpackage.p4o;
import defpackage.p7o;
import defpackage.p8d;
import defpackage.pbo;
import defpackage.pp40;
import defpackage.pxk;
import defpackage.q4o;
import defpackage.q7o;
import defpackage.qcj0;
import defpackage.qco;
import defpackage.qje0;
import defpackage.r4o;
import defpackage.r7d;
import defpackage.rco;
import defpackage.rh70;
import defpackage.rzk;
import defpackage.s4o;
import defpackage.sp5;
import defpackage.t3c0;
import defpackage.t4o;
import defpackage.tao;
import defpackage.u4o;
import defpackage.uao;
import defpackage.uco;
import defpackage.ufa0;
import defpackage.uga0;
import defpackage.v4o;
import defpackage.vao;
import defpackage.vco;
import defpackage.w4o;
import defpackage.wao;
import defpackage.wco;
import defpackage.wmo;
import defpackage.wt40;
import defpackage.x4o;
import defpackage.xao;
import defpackage.xco;
import defpackage.y44;
import defpackage.y4o;
import defpackage.y5c;
import defpackage.y9i;
import defpackage.yao;
import defpackage.yco;
import defpackage.ydo;
import defpackage.zao;
import defpackage.zbo;
import defpackage.zdb;
import defpackage.zee0;
import defpackage.zje0;
import defpackage.zna0;
import defpackage.zu0;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/racingevent/b;", "Llcj0;", "Lrzk;", "", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class b extends lcj0 implements rzk {
    public final oco A;
    public final yco B;
    public final aoo C;
    public final t3c0 D;
    public final dho E;
    public final n1e0 F;
    public final kod G;
    public final InstantRacingEventInput H;
    public nie0 I;
    public final bke0 J;
    public final bke0 K;
    public final bke0 L;
    public final bke0 M;
    public final bke0 N;
    public final bke0 O;
    public final bke0 P;
    public final bke0 Q;
    public final bke0 R;
    public final bke0 S;
    public final uga0<d> T;
    public final pp40 U;
    public final ez0 a;
    public final gto b;
    public final zbo c;
    public final rzk d;
    public final b6c e;
    public final l4o f;
    public final t4o i;
    public final x4o v;
    public final l9o w;
    public final uao y;
    public final eco z;

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.InstantRacingEventViewModel", f = "InstantRacingEventViewModel.kt", l = {741}, m = "createTicket", v = 2)
    public static final class a extends jab {
        public hco a;
        public String b;
        public /* synthetic */ Object c;
        public final /* synthetic */ b d;
        public int e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, b bVar) {
            super(habVar);
            this.d = bVar;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return this.d.F1(null, null, this);
        }
    }

    public b(rh70 rh70Var, ez0 ez0Var, gto gtoVar, zbo zboVar, rzk rzkVar, b6c b6cVar, l4o l4oVar, t4o t4oVar, x4o x4oVar, l9o l9oVar, uao uaoVar, eco ecoVar, oco ocoVar, yco ycoVar, oxo oxoVar, aoo aooVar, t3c0 t3c0Var, dho dhoVar, n1e0 n1e0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.Default) kod kodVar) {
        bke0 bke0Var = ecoVar.a;
        bke0 bke0Var2 = ycoVar.d;
        rh70Var.getClass();
        ez0Var.getClass();
        rzkVar.getClass();
        t3c0Var.getClass();
        dhoVar.getClass();
        n1e0Var.getClass();
        this.a = ez0Var;
        this.b = gtoVar;
        this.c = zboVar;
        this.d = rzkVar;
        this.e = b6cVar;
        this.f = l4oVar;
        this.i = t4oVar;
        this.v = x4oVar;
        this.w = l9oVar;
        this.y = uaoVar;
        this.z = ecoVar;
        this.A = ocoVar;
        this.B = ycoVar;
        this.C = aooVar;
        this.D = t3c0Var;
        this.E = dhoVar;
        this.F = n1e0Var;
        this.G = kodVar;
        InstantRacingEventInput instantRacingEventInput = (InstantRacingEventInput) rh70Var.b("ARG_INPUT");
        this.H = instantRacingEventInput;
        bke0 bke0VarA = cke0.a(0);
        this.J = bke0VarA;
        zna0 zna0Var = zna0.c;
        bke0 bke0VarA2 = cke0.a(new pbo(zna0Var, ""));
        this.K = bke0VarA2;
        bke0 bke0VarA3 = cke0.a("");
        this.L = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(zna0Var);
        this.M = bke0VarA4;
        bke0 bke0VarA5 = cke0.a(new es3(0));
        this.N = bke0VarA5;
        arj0 arj0Var = arj0.a;
        bke0 bke0VarA6 = cke0.a(arj0Var);
        this.O = bke0VarA6;
        lt.a aVar = lt.a.a;
        bke0 bke0VarA7 = cke0.a(aVar);
        this.P = bke0VarA7;
        bke0 bke0VarA8 = cke0.a(aVar);
        this.Q = bke0VarA8;
        bke0 bke0VarA9 = cke0.a(aVar);
        this.R = bke0VarA9;
        bke0 bke0VarA10 = cke0.a(Boolean.FALSE);
        this.S = bke0VarA10;
        this.T = new uga0<>();
        bke0 bke0Var3 = oxoVar.d;
        bke0 bke0Var4 = ocoVar.f;
        this.U = y9i.e(new q7o(new f7i[]{bke0Var3, bke0Var4, bke0VarA, bke0VarA2, bke0VarA3, bke0VarA4, l9oVar.b, bke0VarA5, uaoVar.h, l4oVar.d, x4oVar.f, bke0VarA6, b6cVar.a, bke0VarA7, bke0VarA8, bke0VarA9, bke0VarA10, aooVar.h}, this), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), new h7o(G1(jxo.e.b.a), h5o.b.a, null, arj0Var, aVar, aVar, aVar, aVar, false, pxk.b.a));
        rzkVar.B1();
        ez0Var.g();
        oxoVar.a(qcj0.a(this), jxo.c.BET_HISTORY);
        b6cVar.d(qcj0.a(this));
        o08 o08VarA = qcj0.a(this);
        String str = instantRacingEventInput != null ? instantRacingEventInput.a : null;
        ea9.f(l9i.f(ocoVar.d, new kco(null, ocoVar, str == null ? "" : str)), o08VarA);
        o08 o08VarA2 = qcj0.a(this);
        aai aaiVar = new aai(new g9o(new e9o(bke0Var4)), new i9o(l9oVar, null));
        zdb zdbVar = l9oVar.a;
        ea9.f(h8i.c(aaiVar, zdbVar), o08VarA2);
        ea9.f(h8i.c(new aai(r7d.b(new h9o(new f9o(bke0Var4)), bke0Var, l9oVar.c, l9oVar.d, new j9o(5, l9oVar, l9o.class, "createMarketLayoutStates", "createMarketLayoutStates(Lcom/sportybet/android/instantwin/model/racing/InstantRacingSessionData;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Lkotlinx/collections/immutable/ImmutableList;", 4)), new k9o(l9oVar, null)), zdbVar), o08VarA2);
        ea9.f(new aai(bke0Var, new dco(ecoVar, null)), qcj0.a(this));
        o08 o08VarA3 = qcj0.a(this);
        ea9.f(new aai(bke0Var, new vco(ycoVar, null)), o08VarA3);
        ea9.f(new aai(bke0Var2, new wco(ycoVar, null)), o08VarA3);
        rzk rzkVar2 = ycoVar.c;
        y44 y44Var = y44.SINGLE;
        ea9.f(new aai(rzkVar2.Q0(SimulateBetConsts.BetslipType.SINGLE), new xco(ycoVar, null)), o08VarA3);
        o08 o08VarA4 = qcj0.a(this);
        bke0Var2.getClass();
        aai aaiVar2 = new aai(bke0Var2, new abo(null, uaoVar));
        zdb zdbVar2 = uaoVar.g;
        ea9.f(h8i.c(aaiVar2, zdbVar2), o08VarA4);
        bke0 bke0Var5 = uaoVar.j;
        bke0 bke0Var6 = uaoVar.i;
        yao yaoVar = new yao(new wao(bke0Var4));
        ez0 ez0Var2 = uaoVar.a;
        zu0.b bVar = zu0.b.a;
        zao zaoVar = new zao(new xao(ez0Var2.h(bVar)));
        f7i<TaxConfigs> f7iVarQ = uaoVar.b.q();
        rzk rzkVar3 = uaoVar.f;
        ea9.f(h8i.c(new aai(new vao(new f7i[]{bke0Var2, bke0Var5, bke0Var6, yaoVar, zaoVar, f7iVarQ, rzkVar3.x1(), rzkVar3.Q0(SimulateBetConsts.BetslipType.SINGLE)}, uaoVar), new bbo(null, uaoVar)), zdbVar2), o08VarA4);
        o08 o08VarA5 = qcj0.a(this);
        bke0 bke0Var7 = ycoVar.e;
        bke0Var2.getClass();
        bke0Var7.getClass();
        aai aaiVar3 = new aai(bke0Var2, new r4o(null, t4oVar));
        zdb zdbVar3 = t4oVar.g;
        ea9.f(h8i.c(aaiVar3, zdbVar3), o08VarA5);
        bke0 bke0Var8 = t4oVar.i;
        p4o p4oVar = new p4o(new n4o(bke0Var4));
        q4o q4oVar = new q4o(new o4o(t4oVar.a.h(bVar)));
        f7i<TaxConfigs> f7iVarQ2 = t4oVar.b.q();
        rzk rzkVar4 = t4oVar.f;
        ea9.f(h8i.c(new aai(new m4o(new f7i[]{bke0Var2, bke0Var7, bke0Var8, p4oVar, q4oVar, f7iVarQ2, rzkVar4.x1(), rzkVar4.Q0(SimulateBetConsts.BetslipType.SINGLE)}, t4oVar), new s4o(null, t4oVar)), zdbVar3), o08VarA5);
        o08 o08VarA6 = qcj0.a(this);
        bke0 bke0Var9 = t4oVar.h;
        bke0Var2.getClass();
        ea9.f(h8i.c(new aai(r7d.b(bke0Var2, l4oVar.e, new i4o(new h4o(l4oVar.a.h(bVar))), bke0Var9, new j4o(5, l4oVar, l4o.class, "createBetslipState", "createBetslipState(Ljava/util/List;Lcom/sportybet/android/instantwin/model/VisibilityState;Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;Lcom/sportybet/android/instantwin/presentation/compose/betslip/model/content/BetslipContentState;)Lcom/sportybet/android/instantwin/presentation/compose/betslip/model/BetslipState;", 4)), new k4o(l4oVar, null)), l4oVar.c), o08VarA6);
        o08 o08VarA7 = qcj0.a(this);
        bke0Var2.getClass();
        bke0 bke0Var10 = x4oVar.g;
        f7i<TaxConfigs> f7iVarQ3 = x4oVar.a.q();
        rzk rzkVar5 = x4oVar.c;
        ea9.f(h8i.c(new aai(r7d.c(bke0Var2, bke0Var10, f7iVarQ3, rzkVar5.x1(), rzkVar5.Q0(SimulateBetConsts.BetslipType.SINGLE), new v4o(6, x4oVar, x4o.class, "createConfirmDialogState", "createConfirmDialogState(Ljava/util/List;Lcom/sportybet/android/instantwin/model/VisibilityState;Lcom/sporty/android/core/model/config/tax/TaxConfigs;Ljava/util/List;Lcom/sportybet/android/instantwin/model/SelectedGiftInfo;)Lcom/sportybet/android/instantwin/presentation/compose/dialog/confirm/ConfirmDialogState;", 4)), new w4o(x4oVar, null)), x4oVar.e), o08VarA7);
        o08 o08VarA8 = qcj0.a(this);
        String str2 = instantRacingEventInput != null ? instantRacingEventInput.a : null;
        aooVar.a(o08VarA8, str2 == null ? "" : str2);
        ea9.f(new aai(new l7o(new j7o(bke0Var4), this), new n7o(null, this)), qcj0.a(this));
        ea9.f(h8i.c(new aai(new m7o(new k7o(bke0Var4)), new o7o(null, this)), kodVar), qcj0.a(this));
        ea9.f(new aai(ecoVar.b, new i7o(null, this)), qcj0.a(this));
    }

    @Override // defpackage.rzk
    public final void B1() {
        this.d.B1();
    }

    @Override // defpackage.rzk
    public final bv80 C0(String str) {
        return this.d.C0(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [eip, nie0] */
    /* JADX WARN: Type inference failed for: r27v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.util.concurrent.CancellationException, nie0] */
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
    public final Object F1(List<uco> list, hco hcoVar, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        Object value;
        String str;
        long jA;
        String str2;
        int i;
        String str3;
        Object objA;
        Object value2;
        Object value3;
        hco hcoVar2 = hcoVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i2 = aVar.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.e = i2 - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar, this);
            }
        } else {
            aVar = new a(habVar, this);
        }
        Object obj = aVar.c;
        neb nebVar = neb.a;
        int i3 = aVar.e;
        bke0 bke0Var = this.O;
        String str4 = null;
        if (i3 == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, arj0.b));
            yco ycoVar = this.B;
            ycoVar.getClass();
            list.getClass();
            hcoVar2.getClass();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            for (uco ucoVar : list) {
                BigDecimal bigDecimalG = kotlin.text.b.g(ucoVar.b);
                Pair pair = bigDecimalG == null ? null : new Pair(bigDecimalG, ucoVar.a);
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
                    ?? r27 = str4;
                    kotlin.collections.b.q();
                    throw r27;
                }
                Pair pair2 = (Pair) obj2;
                BigDecimal bigDecimal = (BigDecimal) pair2.a;
                cco ccoVar = (cco) pair2.b;
                String str5 = str4;
                arrayList2.add(new TicketParameter.Bet.Single(1, bigDecimal.multiply(wmo.a).longValue(), i4));
                arrayList.add(new TicketParameter.Selection(ccoVar.a.a, ccoVar.b.a, ccoVar.c.a));
                str4 = str5;
                size = size;
                i4 = i6;
                arrayList3 = arrayList3;
            }
            str = str4;
            rzk rzkVar = ycoVar.c;
            y44 y44Var = y44.SINGLE;
            bv80 bv80VarC0 = rzkVar.C0(SimulateBetConsts.BetslipType.SINGLE);
            if (bv80VarC0 != null) {
                GiftDetails giftDetails = bv80VarC0.b;
                String giftId = giftDetails.getGiftId();
                int kind = giftDetails.getKind();
                jA = bv80VarC0.a();
                str2 = giftId;
                i = kind;
            } else {
                jA = 0;
                str2 = "";
                i = 0;
            }
            long j = jA;
            ado adoVar = hcoVar2.a;
            String str6 = adoVar.b;
            String str7 = hcoVar2.c.a;
            int i7 = adoVar.h.a().a;
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            TicketParameter ticketParameter = new TicketParameter(str6, str7, SimulateBetConsts.BetslipType.SINGLE, arrayList, arrayList2, 0, null, i7, false, bigDecimal2, str2, i, j);
            InstantWinBetSource instantWinBetSource = this.f.b() ? InstantWinBetSource.BETSLIP : InstantWinBetSource.QUICK_BET;
            InstantRacingEventInput instantRacingEventInput = this.H;
            String str8 = instantRacingEventInput != null ? instantRacingEventInput.a : str;
            str3 = str8 != null ? str8 : "";
            aVar.a = hcoVar2;
            aVar.b = str3;
            aVar.e = 1;
            objA = this.c.a(ticketParameter, instantWinBetSource, aVar);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str9 = aVar.b;
            hco hcoVar3 = aVar.a;
            m660.b(obj);
            objA = ((o560) obj).a;
            str3 = str9;
            hcoVar2 = hcoVar3;
            str = null;
        }
        Throwable thA = o560.a(objA);
        if (thA == null) {
            rco rcoVar = (rco) objA;
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, arj0.a));
            this.T.a(new d.b.g(str3, hcoVar2.a.j, rcoVar));
            this.a.g();
            this.d.e0();
        } else {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, arj0.a));
            this.e.c(str3, thA);
        }
        ?? r1 = this.I;
        ?? r2 = str;
        if (r1 != 0) {
            r1.cancel(r2);
        }
        this.I = r2;
        return Unit.a;
    }

    @Override // defpackage.rzk
    public final void G(String str) {
        this.d.G(str);
    }

    public final jxo G1(jxo.e eVar) {
        jxo.a aVar = jxo.a.d;
        jxo.b.a aVar2 = jxo.b.a.a;
        ResourceUiText resourceUiText = null;
        InstantRacingEventInput instantRacingEventInput = this.H;
        Integer numC = this.b.c(instantRacingEventInput != null ? instantRacingEventInput.a : null);
        if (numC != null) {
            int iIntValue = numC.intValue();
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(iIntValue);
        }
        return new jxo(aVar, aVar2, resourceUiText, eVar);
    }

    public final void H1(c cVar) {
        d dVar;
        bke0 bke0Var;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        Collection collectionI0;
        Object next;
        Object value9;
        Object value10;
        ArrayList arrayList;
        Object value11;
        Object value12;
        ArrayList arrayList2;
        Object value13;
        Object value14;
        ArrayList arrayList3;
        Object obj;
        String str;
        Object value15;
        Object value16;
        ArrayList arrayList4;
        Object value17;
        Object value18;
        ArrayList arrayList5;
        Object obj2;
        Object value19;
        Object value20;
        ArrayList arrayList6;
        Object value21;
        Object value22;
        Object value23;
        Object value24;
        Object value25;
        Object value26;
        m5o m5oVar;
        n5o n5oVar;
        Object value27;
        List<n5o> list;
        Object obj3;
        List<m5o> list2;
        Object next2;
        m5o m5oVar2;
        n5o n5oVar2;
        Object value28;
        Collection collectionI1;
        Object next3;
        List<n5o> list3;
        Object next4;
        List<m5o> list4;
        Object next5;
        Object value29;
        int i;
        m5o m5oVar3;
        n5o n5oVar3;
        Object value30;
        List<n5o> list5;
        Object obj4;
        List<m5o> list6;
        Object next6;
        int i2;
        m5o m5oVar4;
        n5o n5oVar4;
        Object value31;
        Collection collectionI2;
        Object next7;
        List<n5o> list7;
        Object next8;
        List<m5o> list8;
        Object next9;
        Object value32;
        Collection collectionL0;
        Object next10;
        m5o m5oVar5;
        n5o n5oVar5;
        List<n5o> list9;
        Object next11;
        List<m5o> list10;
        Object next12;
        bke0 bke0Var2;
        Object value33;
        bke0 bke0Var3;
        Object value34;
        int i3;
        Object value35;
        d c0304d;
        cVar.getClass();
        boolean z = cVar instanceof c.j;
        rzk rzkVar = this.d;
        yco ycoVar = this.B;
        InstantRacingEventInput instantRacingEventInput = this.H;
        uga0<d> uga0Var = this.T;
        if (z) {
            c.j jVar = (c.j) cVar;
            if (jVar instanceof c.j.a) {
                c0304d = d.b.a.a;
            } else if (jVar instanceof c.j.d) {
                c0304d = d.b.f.a;
            } else if (jVar instanceof c.j.b) {
                String str2 = instantRacingEventInput != null ? instantRacingEventInput.a : null;
                c0304d = new d.b.C0303b(str2 != null ? str2 : "");
            } else if (jVar instanceof c.j.C0300c) {
                String str3 = instantRacingEventInput != null ? instantRacingEventInput.a : null;
                Integer numA = oee.a(str3 != null ? str3 : "");
                if (numA == null) {
                    return;
                }
                int iIntValue = numA.intValue();
                List list11 = (List) ycoVar.d.getValue();
                InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContext = new InstantWinGiftApplicabilityContext(new InstantWinGiftApplicabilityContext.BetSlipType.Single(ufa0.h(list11), list11.size() > 1 ? InstantWinGiftApplicabilityContext.BetCount.Multiple.a : new InstantWinGiftApplicabilityContext.BetCount.Single(1, 0)));
                y44 y44Var = y44.SINGLE;
                c0304d = new d.b.C0304d(new p0l(iIntValue, instantWinGiftApplicabilityContext, rzkVar.C0(SimulateBetConsts.BetslipType.SINGLE)));
            } else {
                if (!(jVar instanceof c.j.e)) {
                    wt40.a();
                    return;
                }
                c0304d = d.b.h.a;
            }
            uga0Var.a(c0304d);
            return;
        }
        boolean z2 = cVar instanceof c.p;
        bke0 bke0Var4 = this.S;
        if (z2) {
            if (this.E.c()) {
                uga0Var.a(d.b.a.a);
                return;
            }
            do {
                value35 = bke0Var4.getValue();
                ((Boolean) value35).getClass();
            } while (!bke0Var4.g(value35, Boolean.TRUE));
            return;
        }
        boolean z3 = cVar instanceof c.m;
        ez0 ez0Var = this.a;
        oco ocoVar = this.A;
        eco ecoVar = this.z;
        if (z3) {
            rzkVar.B1();
            ez0Var.g();
            ecoVar.a();
            ocoVar.d();
            return;
        }
        if (cVar instanceof c.l) {
            c.l lVar = (c.l) cVar;
            y4o y4oVar = (y4o) CollectionsKt.firstOrNull(ocoVar.b());
            List<cbo> list12 = y4oVar != null ? y4oVar.c : null;
            if (list12 == null || list12.isEmpty()) {
                return;
            }
            int size = list12.size() - 1;
            do {
                bke0Var3 = this.J;
                value34 = bke0Var3.getValue();
                int iIntValue2 = ((Number) value34).intValue();
                if (lVar.equals(c.l.b.a)) {
                    i3 = iIntValue2 == 0 ? size : iIntValue2 - 1;
                } else {
                    if (!lVar.equals(c.l.a.a)) {
                        wt40.a();
                        return;
                    }
                    i3 = iIntValue2 == size ? 0 : iIntValue2 + 1;
                }
            } while (!bke0Var3.g(value34, Integer.valueOf(i3)));
            return;
        }
        if (cVar instanceof c.d) {
            c.d dVar2 = (c.d) cVar;
            do {
                bke0Var2 = this.L;
                value33 = bke0Var2.getValue();
            } while (!bke0Var2.g(value33, dVar2.a));
            return;
        }
        if (cVar instanceof c.u) {
            c.u uVar = (c.u) cVar;
            if (J1()) {
                return;
            }
            List<y4o> listB = ocoVar.b();
            oao oaoVar = uVar.a;
            String str4 = uVar.b;
            ecoVar.getClass();
            listB.getClass();
            bke0 bke0Var5 = ecoVar.a;
            do {
                value32 = bke0Var5.getValue();
                collectionL0 = (List) value32;
                Iterator it = collectionL0.iterator();
                do {
                    if (!it.hasNext()) {
                        next10 = null;
                        break;
                    }
                    next10 = it.next();
                } while (!((cco) next10).c.a.equals(str4));
                cco ccoVar = (cco) next10;
                if (ccoVar != null) {
                    collectionL0 = CollectionsKt.i0(collectionL0, ccoVar);
                } else {
                    y4o y4oVar2 = (y4o) CollectionsKt.firstOrNull(listB);
                    if (y4oVar2 == null || (list10 = y4oVar2.e) == null) {
                        m5oVar5 = null;
                    } else {
                        Iterator<T> it2 = list10.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next12 = null;
                                break;
                            }
                            next12 = it2.next();
                        } while (((m5o) next12).c != oaoVar);
                        m5oVar5 = (m5o) next12;
                    }
                    if (m5oVar5 == null || (list9 = m5oVar5.h) == null) {
                        n5oVar5 = null;
                    } else {
                        Iterator<T> it3 = list9.iterator();
                        do {
                            if (!it3.hasNext()) {
                                next11 = null;
                                break;
                            }
                            next11 = it3.next();
                        } while (!((n5o) next11).a.equals(str4));
                        n5oVar5 = (n5o) next11;
                    }
                    if (n5oVar5 != null) {
                        collectionL0 = CollectionsKt.l0(collectionL0, new cco(y4oVar2, m5oVar5, n5oVar5));
                    }
                }
            } while (!bke0Var5.g(value32, collectionL0));
            return;
        }
        boolean z4 = cVar instanceof c.t;
        int i4 = 10;
        Object obj5 = null;
        l9o l9oVar = this.w;
        if (z4) {
            c.t tVar = (c.t) cVar;
            if (J1()) {
                return;
            }
            oao oaoVar2 = tVar.a;
            int i5 = tVar.b;
            int i6 = tVar.c;
            tao taoVar = (tao) ((Map) l9oVar.c.getValue()).get(oaoVar2);
            bke0 bke0Var6 = l9oVar.c;
            Map map = (Map) bke0Var6.getValue();
            LinkedHashMap linkedHashMap = new LinkedHashMap(p1v.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                oao oaoVar3 = (oao) entry.getKey();
                tao taoVar2 = (tao) entry.getValue();
                if (oaoVar3 == oaoVar2) {
                    List<Integer> list13 = taoVar2.b;
                    ArrayList arrayList7 = new ArrayList(ac8.r(list13, i4));
                    int i7 = 0;
                    for (Object obj6 : list13) {
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            kotlin.collections.b.q();
                            throw null;
                        }
                        int iIntValue3 = ((Number) obj6).intValue();
                        if (i6 == i7) {
                            iIntValue3 = i5 == iIntValue3 ? -1 : i5;
                        }
                        arrayList7.add(Integer.valueOf(iIntValue3));
                        i7 = i8;
                    }
                    taoVar2 = new tao(taoVar2.a, arrayList7);
                }
                linkedHashMap.put(key, taoVar2);
                i4 = 10;
            }
            do {
                value29 = bke0Var6.getValue();
            } while (!bke0Var6.g(value29, linkedHashMap));
            tao taoVar3 = (tao) linkedHashMap.get(oaoVar2);
            if (taoVar != null) {
                List<y4o> listB2 = ocoVar.b();
                List<Integer> list14 = taoVar.b;
                int i9 = taoVar.a;
                ecoVar.getClass();
                listB2.getClass();
                if (list14.isEmpty()) {
                    i2 = 0;
                } else {
                    Iterator<T> it4 = list14.iterator();
                    i2 = 0;
                    while (it4.hasNext()) {
                        if (((Number) it4.next()).intValue() != -1 && (i2 = i2 + 1) < 0) {
                            kotlin.collections.b.p();
                            throw null;
                        }
                    }
                }
                if (i2 == i9) {
                    String strC0 = CollectionsKt.c0(list14, ",", null, null, null, 62);
                    y4o y4oVar3 = (y4o) CollectionsKt.firstOrNull(listB2);
                    if (y4oVar3 == null || (list8 = y4oVar3.e) == null) {
                        m5oVar4 = null;
                    } else {
                        Iterator<T> it5 = list8.iterator();
                        do {
                            if (!it5.hasNext()) {
                                next9 = null;
                                break;
                            }
                            next9 = it5.next();
                        } while (((m5o) next9).c != oaoVar2);
                        m5oVar4 = (m5o) next9;
                    }
                    if (m5oVar4 == null || (list7 = m5oVar4.h) == null) {
                        n5oVar4 = null;
                    } else {
                        Iterator<T> it6 = list7.iterator();
                        do {
                            if (!it6.hasNext()) {
                                next8 = null;
                                break;
                            }
                            next8 = it6.next();
                        } while (!((n5o) next8).d.equals(strC0));
                        n5oVar4 = (n5o) next8;
                    }
                    bke0 bke0Var7 = ecoVar.a;
                    do {
                        value31 = bke0Var7.getValue();
                        collectionI2 = (List) value31;
                        Iterator it7 = collectionI2.iterator();
                        do {
                            if (!it7.hasNext()) {
                                next7 = null;
                                break;
                            }
                            next7 = it7.next();
                        } while (!((cco) next7).c.equals(n5oVar4));
                        cco ccoVar2 = (cco) next7;
                        if (ccoVar2 != null) {
                            collectionI2 = CollectionsKt.i0(collectionI2, ccoVar2);
                        }
                    } while (!bke0Var7.g(value31, collectionI2));
                }
            }
            if (taoVar3 != null) {
                List<y4o> listB3 = ocoVar.b();
                List<Integer> list15 = taoVar3.b;
                int i10 = taoVar3.a;
                ecoVar.getClass();
                listB3.getClass();
                if (list15.isEmpty()) {
                    i = 0;
                } else {
                    Iterator<T> it8 = list15.iterator();
                    i = 0;
                    while (it8.hasNext()) {
                        if (((Number) it8.next()).intValue() != -1 && (i = i + 1) < 0) {
                            kotlin.collections.b.p();
                            throw null;
                        }
                    }
                }
                if (i != i10) {
                    return;
                }
                String strC1 = CollectionsKt.c0(list15, ",", null, null, null, 62);
                y4o y4oVar4 = (y4o) CollectionsKt.firstOrNull(listB3);
                if (y4oVar4 == null || (list6 = y4oVar4.e) == null) {
                    m5oVar3 = null;
                } else {
                    Iterator<T> it9 = list6.iterator();
                    do {
                        if (!it9.hasNext()) {
                            next6 = null;
                            break;
                        }
                        next6 = it9.next();
                    } while (((m5o) next6).c != oaoVar2);
                    m5oVar3 = (m5o) next6;
                }
                if (m5oVar3 == null || (list5 = m5oVar3.h) == null) {
                    n5oVar3 = null;
                } else {
                    Iterator<T> it10 = list5.iterator();
                    while (true) {
                        if (!it10.hasNext()) {
                            obj4 = null;
                            break;
                        }
                        Object next13 = it10.next();
                        if (((n5o) next13).d.equals(strC1)) {
                            obj4 = next13;
                            break;
                        }
                    }
                    n5oVar3 = (n5o) obj4;
                }
                if (n5oVar3 != null) {
                    bke0 bke0Var8 = ecoVar.a;
                    do {
                        value30 = bke0Var8.getValue();
                    } while (!bke0Var8.g(value30, CollectionsKt.l0((List) value30, new cco(y4oVar4, m5oVar3, n5oVar3))));
                    return;
                }
                return;
            }
            return;
        }
        if (cVar instanceof c.s) {
            c.s sVar = (c.s) cVar;
            if (J1()) {
                return;
            }
            oao oaoVar4 = sVar.a;
            int i11 = sVar.b;
            u4o u4oVar = (u4o) ((Map) l9oVar.d.getValue()).get(oaoVar4);
            bke0 bke0Var9 = l9oVar.d;
            Map map2 = (Map) bke0Var9.getValue();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(p1v.a(map2.size()));
            for (Map.Entry entry2 : map2.entrySet()) {
                Object key2 = entry2.getKey();
                oao oaoVar5 = (oao) entry2.getKey();
                u4o u4oVarA = (u4o) entry2.getValue();
                if (oaoVar5 == oaoVar4) {
                    u4oVarA.getClass();
                    Set<Integer> set = u4oVarA.a;
                    u4oVarA = set.size() == 2 ? u4o.a(u4oVarA, l690.b(Integer.valueOf(i11))) : u4o.a(u4oVarA, set.contains(Integer.valueOf(i11)) ? n690.c(set, Integer.valueOf(i11)) : n690.f(set, Integer.valueOf(i11)));
                }
                linkedHashMap2.put(key2, u4oVarA);
            }
            do {
                value26 = bke0Var9.getValue();
            } while (!bke0Var9.g(value26, linkedHashMap2));
            u4o u4oVar2 = (u4o) linkedHashMap2.get(oaoVar4);
            if (u4oVar != null) {
                List<y4o> listB4 = ocoVar.b();
                Set<Integer> set2 = u4oVar.a;
                ecoVar.getClass();
                listB4.getClass();
                set2.getClass();
                if (set2.size() == 2) {
                    String strC2 = CollectionsKt.c0(CollectionsKt.s0(set2), ",", null, null, null, 62);
                    y4o y4oVar5 = (y4o) CollectionsKt.firstOrNull(listB4);
                    if (y4oVar5 == null || (list4 = y4oVar5.e) == null) {
                        m5oVar2 = null;
                    } else {
                        Iterator<T> it11 = list4.iterator();
                        do {
                            if (!it11.hasNext()) {
                                next5 = null;
                                break;
                            }
                            next5 = it11.next();
                        } while (((m5o) next5).c != oaoVar4);
                        m5oVar2 = (m5o) next5;
                    }
                    if (m5oVar2 == null || (list3 = m5oVar2.h) == null) {
                        n5oVar2 = null;
                    } else {
                        Iterator<T> it12 = list3.iterator();
                        do {
                            if (!it12.hasNext()) {
                                next4 = null;
                                break;
                            }
                            next4 = it12.next();
                        } while (!CollectionsKt.c0(CollectionsKt.s0(StringsKt__StringsKt.split$default(((n5o) next4).d, new String[]{","}, false, 0, 6, null)), ",", null, null, null, 62).equals(strC2));
                        n5oVar2 = (n5o) next4;
                    }
                    bke0 bke0Var10 = ecoVar.a;
                    do {
                        value28 = bke0Var10.getValue();
                        collectionI1 = (List) value28;
                        Iterator it13 = collectionI1.iterator();
                        do {
                            if (!it13.hasNext()) {
                                next3 = null;
                                break;
                            }
                            next3 = it13.next();
                        } while (!((cco) next3).c.equals(n5oVar2));
                        cco ccoVar3 = (cco) next3;
                        if (ccoVar3 != null) {
                            collectionI1 = CollectionsKt.i0(collectionI1, ccoVar3);
                        }
                    } while (!bke0Var10.g(value28, collectionI1));
                }
            }
            if (u4oVar2 != null) {
                List<y4o> listB5 = ocoVar.b();
                Set<Integer> set3 = u4oVar2.a;
                ecoVar.getClass();
                listB5.getClass();
                set3.getClass();
                if (set3.size() != 2) {
                    return;
                }
                String strC3 = CollectionsKt.c0(CollectionsKt.s0(set3), ",", null, null, null, 62);
                y4o y4oVar6 = (y4o) CollectionsKt.firstOrNull(listB5);
                if (y4oVar6 == null || (list2 = y4oVar6.e) == null) {
                    m5oVar = null;
                } else {
                    Iterator<T> it14 = list2.iterator();
                    do {
                        if (!it14.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it14.next();
                    } while (((m5o) next2).c != oaoVar4);
                    m5oVar = (m5o) next2;
                }
                if (m5oVar == null || (list = m5oVar.h) == null) {
                    n5oVar = null;
                } else {
                    Iterator<T> it15 = list.iterator();
                    while (true) {
                        if (!it15.hasNext()) {
                            obj3 = null;
                            break;
                        }
                        Object next14 = it15.next();
                        if (CollectionsKt.c0(CollectionsKt.s0(StringsKt__StringsKt.split$default(((n5o) next14).d, new String[]{","}, false, 0, 6, null)), ",", null, null, null, 62).equals(strC3)) {
                            obj3 = next14;
                            break;
                        }
                    }
                    n5oVar = (n5o) obj3;
                }
                if (n5oVar != null) {
                    bke0 bke0Var11 = ecoVar.a;
                    do {
                        value27 = bke0Var11.getValue();
                    } while (!bke0Var11.g(value27, CollectionsKt.l0((List) value27, new cco(y4oVar6, m5oVar, n5oVar))));
                    return;
                }
                return;
            }
            return;
        }
        if (cVar instanceof c.e) {
            if (J1()) {
                return;
            }
            ocoVar.e = true;
            ocoVar.d();
            ecoVar.a();
            l9oVar.a();
            l9oVar.b();
            return;
        }
        boolean z5 = cVar instanceof c.g;
        uao uaoVar = this.y;
        if (z5) {
            bke0 bke0Var12 = uaoVar.j;
            do {
                value25 = bke0Var12.getValue();
            } while (!bke0Var12.g(value25, uao.a.c));
            return;
        }
        boolean z6 = cVar instanceof c.InterfaceC0299c;
        l4o l4oVar = this.f;
        if (z6) {
            c.InterfaceC0299c interfaceC0299c = (c.InterfaceC0299c) cVar;
            if (!interfaceC0299c.equals(c.InterfaceC0299c.b.a)) {
                if (interfaceC0299c.equals(c.InterfaceC0299c.a.a)) {
                    l4oVar.a();
                    return;
                } else {
                    wt40.a();
                    return;
                }
            }
            if (J1()) {
                return;
            }
            if (((List) ecoVar.a.getValue()).isEmpty()) {
                H1(c.a.f.a);
                return;
            }
            bke0 bke0Var13 = l4oVar.e;
            do {
                value24 = bke0Var13.getValue();
            } while (!bke0Var13.g(value24, arj0.b));
            return;
        }
        if (!(cVar instanceof c.r)) {
            if (cVar instanceof c.q) {
                c.q qVar = (c.q) cVar;
                if (qVar instanceof c.q.d) {
                    c.q.d dVar3 = (c.q.d) qVar;
                    jfe0 jfe0Var = dVar3.a;
                    hfe0 hfe0Var = jfe0Var instanceof hfe0 ? (hfe0) jfe0Var : null;
                    if (hfe0Var == null) {
                        return;
                    }
                    BigDecimal bigDecimal = dVar3.b;
                    bke0 bke0Var14 = ycoVar.e;
                    bke0 bke0Var15 = ycoVar.d;
                    if (!(hfe0Var instanceof hfe0.b)) {
                        if (!(hfe0Var instanceof hfe0.a)) {
                            wt40.a();
                            return;
                        }
                        BigDecimal bigDecimalG = kotlin.text.b.g((String) bke0Var14.getValue());
                        if (bigDecimalG == null) {
                            bigDecimalG = BigDecimal.ZERO;
                        }
                        String strC = ljy.c(bigDecimalG.add(bigDecimal));
                        strC.getClass();
                        do {
                            value17 = bke0Var14.getValue();
                        } while (!bke0Var14.g(value17, strC));
                        do {
                            value18 = bke0Var15.getValue();
                            List list16 = (List) value18;
                            arrayList5 = new ArrayList(ac8.r(list16, 10));
                            Iterator it16 = list16.iterator();
                            while (it16.hasNext()) {
                                arrayList5.add(uco.c((uco) it16.next(), strC));
                            }
                        } while (!bke0Var15.g(value18, arrayList5));
                        return;
                    }
                    Iterator it17 = ((Iterable) bke0Var15.getValue()).iterator();
                    while (true) {
                        if (!it17.hasNext()) {
                            obj2 = null;
                            break;
                        }
                        Object next15 = it17.next();
                        if (((uco) next15).a.c.a.equals(((hfe0.b) hfe0Var).a)) {
                            obj2 = next15;
                            break;
                        }
                    }
                    uco ucoVar = (uco) obj2;
                    if (ucoVar == null) {
                        return;
                    }
                    BigDecimal bigDecimalG2 = kotlin.text.b.g(ucoVar.b);
                    if (bigDecimalG2 == null) {
                        bigDecimalG2 = BigDecimal.ZERO;
                    }
                    String strC4 = ljy.c(bigDecimalG2.add(bigDecimal));
                    strC4.getClass();
                    str = ((List) bke0Var15.getValue()).size() <= 1 ? strC4 : "";
                    do {
                        value19 = bke0Var14.getValue();
                    } while (!bke0Var14.g(value19, str));
                    do {
                        value20 = bke0Var15.getValue();
                        List<uco> list17 = (List) value20;
                        arrayList6 = new ArrayList(ac8.r(list17, 10));
                        for (uco ucoVarC : list17) {
                            if (Intrinsics.f(ucoVarC, ucoVar)) {
                                ucoVarC = uco.c(ucoVarC, strC4);
                            }
                            arrayList6.add(ucoVarC);
                        }
                    } while (!bke0Var15.g(value20, arrayList6));
                    return;
                }
                if (qVar instanceof c.q.e) {
                    c.q.e eVar = (c.q.e) qVar;
                    jfe0 jfe0Var2 = eVar.a;
                    hfe0 hfe0Var2 = jfe0Var2 instanceof hfe0 ? (hfe0) jfe0Var2 : null;
                    if (hfe0Var2 == null) {
                        return;
                    }
                    String str5 = eVar.b;
                    bke0 bke0Var16 = ycoVar.e;
                    bke0 bke0Var17 = ycoVar.d;
                    if (!(hfe0Var2 instanceof hfe0.b)) {
                        if (!(hfe0Var2 instanceof hfe0.a)) {
                            wt40.a();
                            return;
                        }
                        String strA = zee0.a((String) bke0Var16.getValue(), str5);
                        do {
                            value13 = bke0Var16.getValue();
                        } while (!bke0Var16.g(value13, strA));
                        do {
                            value14 = bke0Var17.getValue();
                            List list18 = (List) value14;
                            arrayList3 = new ArrayList(ac8.r(list18, 10));
                            Iterator it18 = list18.iterator();
                            while (it18.hasNext()) {
                                arrayList3.add(uco.c((uco) it18.next(), strA));
                            }
                        } while (!bke0Var17.g(value14, arrayList3));
                        return;
                    }
                    Iterator it19 = ((Iterable) bke0Var17.getValue()).iterator();
                    while (true) {
                        if (!it19.hasNext()) {
                            obj = null;
                            break;
                        }
                        Object next16 = it19.next();
                        if (((uco) next16).a.c.a.equals(((hfe0.b) hfe0Var2).a)) {
                            obj = next16;
                            break;
                        }
                    }
                    uco ucoVar2 = (uco) obj;
                    if (ucoVar2 == null) {
                        return;
                    }
                    String strA2 = zee0.a(ucoVar2.b, str5);
                    str = ((List) bke0Var17.getValue()).size() <= 1 ? strA2 : "";
                    do {
                        value15 = bke0Var16.getValue();
                    } while (!bke0Var16.g(value15, str));
                    do {
                        value16 = bke0Var17.getValue();
                        List<uco> list19 = (List) value16;
                        arrayList4 = new ArrayList(ac8.r(list19, 10));
                        for (uco ucoVarC2 : list19) {
                            if (Intrinsics.f(ucoVarC2, ucoVar2)) {
                                ucoVarC2 = uco.c(ucoVarC2, strA2);
                            }
                            arrayList4.add(ucoVarC2);
                        }
                    } while (!bke0Var17.g(value16, arrayList4));
                    return;
                }
                if (qVar instanceof c.q.b) {
                    jfe0 jfe0Var3 = ((c.q.b) qVar).a;
                    hfe0 hfe0Var3 = jfe0Var3 instanceof hfe0 ? (hfe0) jfe0Var3 : null;
                    if (hfe0Var3 == null) {
                        return;
                    }
                    ycoVar.b(hfe0Var3);
                    return;
                }
                if (!(qVar instanceof c.q.a)) {
                    if (!(qVar instanceof c.q.C0301c)) {
                        wt40.a();
                        return;
                    }
                    c.q.C0301c c0301c = (c.q.C0301c) qVar;
                    jfe0 jfe0Var4 = c0301c.a;
                    hfe0 hfe0Var4 = jfe0Var4 instanceof hfe0 ? (hfe0) jfe0Var4 : null;
                    if (hfe0Var4 == null) {
                        return;
                    }
                    ycoVar.a(hfe0Var4, c0301c.b);
                    return;
                }
                jfe0 jfe0Var5 = ((c.q.a) qVar).a;
                hfe0 hfe0Var5 = jfe0Var5 instanceof hfe0 ? (hfe0) jfe0Var5 : null;
                if (hfe0Var5 == null) {
                    return;
                }
                bke0 bke0Var18 = ycoVar.d;
                bke0 bke0Var19 = ycoVar.e;
                if (hfe0Var5 instanceof hfe0.b) {
                    do {
                        value11 = bke0Var19.getValue();
                    } while (!bke0Var19.g(value11, ""));
                    do {
                        value12 = bke0Var18.getValue();
                        List<uco> list20 = (List) value12;
                        arrayList2 = new ArrayList(ac8.r(list20, 10));
                        for (uco ucoVarC3 : list20) {
                            if (ucoVarC3.a.c.a.equals(((hfe0.b) hfe0Var5).a)) {
                                ucoVarC3 = uco.c(ucoVarC3, "");
                            }
                            arrayList2.add(ucoVarC3);
                        }
                    } while (!bke0Var18.g(value12, arrayList2));
                    return;
                }
                if (!(hfe0Var5 instanceof hfe0.a)) {
                    wt40.a();
                    return;
                }
                do {
                    value9 = bke0Var19.getValue();
                } while (!bke0Var19.g(value9, ""));
                do {
                    value10 = bke0Var18.getValue();
                    List list21 = (List) value10;
                    arrayList = new ArrayList(ac8.r(list21, 10));
                    Iterator it20 = list21.iterator();
                    while (it20.hasNext()) {
                        arrayList.add(uco.c((uco) it20.next(), ""));
                    }
                } while (!bke0Var18.g(value10, arrayList));
                return;
            }
            if (cVar instanceof c.o) {
                c.o oVar = (c.o) cVar;
                if (((List) ecoVar.a.getValue()).size() == 1 && l4oVar.b()) {
                    H1(c.a.g.a);
                    return;
                }
                String str6 = oVar.a;
                bke0 bke0Var20 = ecoVar.a;
                do {
                    value8 = bke0Var20.getValue();
                    collectionI0 = (List) value8;
                    Iterator it21 = collectionI0.iterator();
                    do {
                        if (!it21.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it21.next();
                    } while (!((cco) next).c.a.equals(str6));
                    cco ccoVar4 = (cco) next;
                    if (ccoVar4 != null) {
                        collectionI0 = CollectionsKt.i0(collectionI0, ccoVar4);
                    }
                } while (!bke0Var20.g(value8, collectionI0));
                m5o m5oVarA = ocoVar.a(str6);
                if (m5oVarA != null) {
                    oao oaoVar6 = m5oVarA.c;
                    h8o h8oVar = m5oVarA.g;
                    if ((h8oVar instanceof h8o.d) || (h8oVar instanceof h8o.c)) {
                        return;
                    }
                    if (h8oVar instanceof h8o.a) {
                        l9oVar.d(oaoVar6);
                        return;
                    } else if (h8oVar instanceof h8o.b) {
                        l9oVar.c(oaoVar6);
                        return;
                    } else {
                        wt40.a();
                        return;
                    }
                }
                return;
            }
            if (cVar instanceof c.n) {
                l4oVar.a();
                ecoVar.a();
                l9oVar.a();
                l9oVar.b();
                return;
            }
            boolean z7 = cVar instanceof c.h;
            x4o x4oVar = this.v;
            if (z7) {
                c.h hVar = (c.h) cVar;
                if (hVar.equals(c.h.b.a)) {
                    bke0 bke0Var21 = x4oVar.g;
                    do {
                        value7 = bke0Var21.getValue();
                    } while (!bke0Var21.g(value7, arj0.b));
                    return;
                }
                if (hVar.equals(c.h.a.a)) {
                    x4oVar.a();
                    return;
                } else {
                    wt40.a();
                    return;
                }
            }
            if (cVar instanceof c.f) {
                uga0Var.a(d.a.a);
                return;
            }
            if (cVar instanceof c.k) {
                x4oVar.a();
                nie0 nie0Var = this.I;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                this.I = sp5.c(qcj0.a(this), this.G, null, new p7o(null, this), 2);
                return;
            }
            if (cVar instanceof c.i) {
                do {
                    value6 = bke0Var4.getValue();
                    ((Boolean) value6).getClass();
                } while (!bke0Var4.g(value6, Boolean.FALSE));
                return;
            }
            if (!(cVar instanceof c.a)) {
                if (!(cVar instanceof c.b)) {
                    wt40.a();
                    return;
                }
                c.b bVar = (c.b) cVar;
                if (bVar instanceof c.b.C0297b) {
                    I1();
                    return;
                }
                boolean z8 = bVar instanceof c.b.a;
                n1e0 n1e0Var = this.F;
                if (z8) {
                    dle.c(n1e0Var, new ydo.u(instantRacingEventInput != null ? instantRacingEventInput.a : null));
                    return;
                } else if (bVar instanceof c.b.C0298c) {
                    dle.c(n1e0Var, new ydo.h0(instantRacingEventInput != null ? instantRacingEventInput.a : null));
                    return;
                } else {
                    wt40.a();
                    return;
                }
            }
            c.a aVar = (c.a) cVar;
            boolean z9 = aVar instanceof c.a.f;
            bke0 bke0Var22 = this.P;
            if (z9) {
                do {
                    value5 = bke0Var22.getValue();
                } while (!bke0Var22.g(value5, new lt.b((UiText) null, ddi0.c(R.string.page_instant_virtual__please_make_at_least_vnum_vselecttext, "1", ddi0.b(R.string.common_functions__l_selection)), new ResourceUiText(R.string.common_functions__ok), 9)));
                return;
            }
            if (aVar instanceof c.a.b) {
                do {
                    value4 = bke0Var22.getValue();
                } while (!bke0Var22.g(value4, lt.a.a));
                return;
            }
            boolean z10 = aVar instanceof c.a.g;
            bke0 bke0Var23 = this.Q;
            if (z10) {
                do {
                    value3 = bke0Var23.getValue();
                } while (!bke0Var23.g(value3, new lt.b(ddi0.b(R.string.component_betslip__confirm_remove_all_title), ddi0.b(R.string.component_betslip__confirm_remove_all_content), ddi0.b(R.string.common_functions__ok), ddi0.b(R.string.common_functions__later))));
                return;
            }
            if (aVar instanceof c.a.C0296c) {
                do {
                    value2 = bke0Var23.getValue();
                } while (!bke0Var23.g(value2, lt.a.a));
                return;
            }
            if (aVar instanceof c.a.d) {
                do {
                    bke0Var = this.R;
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, lt.a.a));
                return;
            }
            boolean z11 = aVar instanceof c.a.e;
            b6c b6cVar = this.e;
            if (z11) {
                y5c y5cVar = (y5c) b6cVar.b().getValue();
                if (y5cVar != null) {
                    if (y5cVar instanceof y5c.c) {
                        dVar = d.b.e.a;
                    } else if (y5cVar instanceof y5c.e) {
                        dVar = d.b.c.a;
                    } else if (y5cVar instanceof y5c.i) {
                        dVar = d.b.a.a;
                    } else {
                        if (!(y5cVar instanceof y5c.a) && !(y5cVar instanceof y5c.b) && !(y5cVar instanceof y5c.d) && !(y5cVar instanceof y5c.f) && !(y5cVar instanceof y5c.g) && !(y5cVar instanceof y5c.h)) {
                            wt40.a();
                            return;
                        }
                        dVar = null;
                    }
                    if (dVar != null) {
                        uga0Var.a(dVar);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!(aVar instanceof c.a.C0295a)) {
                wt40.a();
                return;
            }
            y5c y5cVar2 = (y5c) b6cVar.b().getValue();
            if (y5cVar2 != null) {
                if ((y5cVar2 instanceof y5c.f) || (y5cVar2 instanceof y5c.g)) {
                    rzkVar.B1();
                    ez0Var.g();
                    ecoVar.a();
                    ocoVar.d();
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
        c.r rVar = (c.r) cVar;
        if (rVar instanceof c.r.d) {
            hfe0 hfe0Var6 = ((c.r.d) rVar).a;
            bke0 bke0Var24 = uaoVar.i;
            do {
                value23 = bke0Var24.getValue();
            } while (!bke0Var24.g(value23, hfe0Var6));
            return;
        }
        if (!(rVar instanceof c.r.b)) {
            boolean z12 = rVar instanceof c.r.C0302c;
            t4o t4oVar = this.i;
            if (!z12) {
                if (!(rVar instanceof c.r.a)) {
                    wt40.a();
                    return;
                }
                bke0 bke0Var25 = t4oVar.i;
                do {
                    value21 = bke0Var25.getValue();
                } while (!bke0Var25.g(value21, null));
                return;
            }
            jfe0 jfe0Var6 = ((c.r.C0302c) rVar).a;
            hfe0 hfe0Var7 = jfe0Var6 instanceof hfe0 ? (hfe0) jfe0Var6 : null;
            if (hfe0Var7 == null) {
                return;
            }
            bke0 bke0Var26 = t4oVar.i;
            do {
                value22 = bke0Var26.getValue();
            } while (!bke0Var26.g(value22, hfe0Var7));
            return;
        }
        bke0 bke0Var27 = uaoVar.i;
        while (true) {
            Object value36 = bke0Var27.getValue();
            if (bke0Var27.g(value36, obj5)) {
                return;
            } else {
                obj5 = null;
            }
        }
    }

    public final void I1() {
        if (((qco) this.A.f.getValue()) instanceof qco.c) {
            InstantRacingEventInput instantRacingEventInput = this.H;
            dle.c(this.F, new ydo.w(instantRacingEventInput != null ? instantRacingEventInput.a : null));
        }
    }

    @Override // defpackage.rzk
    public final void J(String str, String str2, String str3) {
        this.d.J(str, str2, str3);
    }

    public final boolean J1() {
        if (this.D.isLogin()) {
            return false;
        }
        this.T.a(d.b.f.a);
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
