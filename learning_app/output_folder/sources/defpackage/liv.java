package defpackage;

import com.google.gson.reflect.TypeToken;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.InstantVirtualResponse;
import com.sportybet.android.instantwin.newtork.model.response.League;
import com.sportybet.android.instantwin.newtork.model.response.Market;
import com.sportybet.android.instantwin.newtork.model.response.MarketType;
import com.sportybet.android.instantwin.newtork.model.response.Outcome;
import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import com.sportybet.android.instantwin.presentation.promotiondialog.model.InstantWinPromotionDialogInput;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00052\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00052\u00020\u00052\u00020\b2\u00020\t2\u00020\u0005¨\u0006\n"}, d2 = {"Lliv;", "Llcj0;", "Lrzk;", "Lzlo;", "Lmpo;", "", "Lcj2;", "Luj2;", "Lcy3;", "Lyi2;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class liv extends lcj0 implements rzk, zlo, mpo, cj2, uj2, cy3, yi2, kxy {
    public final gto A;
    public final zvr B;
    public final fev C;
    public final n1e0 D;
    public final rzk E;
    public final zlo F;
    public final mpo G;
    public final aoo H;
    public final lgv I;
    public final m1o J;
    public final kqi K;
    public final zgv L;
    public final e4n M;
    public final cy3 N;
    public final yi2 O;
    public final bke0 P;
    public final bke0 Q;
    public final bke0 R;
    public final bke0 S;
    public final pp40 T;
    public final pp40 U;
    public List<League> V;
    public List<? extends Event> W;
    public final bke0 X;
    public final bke0 Y;
    public String Z;
    public final /* synthetic */ poo a;
    public Long a0;
    public final /* synthetic */ cj2 b;
    public final pp40 b0;
    public final /* synthetic */ uj2 c;
    public final pp40 c0;
    public final /* synthetic */ pyp d;
    public final uga0<tql> d0;
    public final wap e;
    public final uga0<uhv> e0;
    public final hbp f;
    public final ibp i;
    public final gro v;
    public final c2n w;
    public final yj2 y;
    public final jbp z;

    @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, d2 = {"liv$a", "Lcom/google/gson/reflect/TypeToken;", "", "Lcom/sportybet/android/instantwin/newtork/model/response/Event;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class a extends TypeToken<List<? extends Event>> {
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$recordLastFocusedMarketType$1", f = "MatchEventViewModel.kt", l = {545}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, hab<? super b> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return liv.this.new b(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                liv livVar = liv.this;
                zvr zvrVar = livVar.B;
                String strC = livVar.z.c();
                this.a = 1;
                if (zvrVar.d(strC, this.c, this) == nebVar) {
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

    public liv(wap wapVar, hbp hbpVar, ibp ibpVar, gro groVar, c2n c2nVar, yj2 yj2Var, jbp jbpVar, gto gtoVar, zvr zvrVar, fev fevVar, n1e0 n1e0Var, rzk rzkVar, zlo zloVar, mpo mpoVar, aoo aooVar, lgv lgvVar, poo pooVar, cj2 cj2Var, uj2 uj2Var, m1o m1oVar, pyp pypVar, kqi kqiVar, zgv zgvVar, e4n e4nVar, cy3 cy3Var, yi2 yi2Var) {
        groVar.getClass();
        c2nVar.getClass();
        yj2Var.getClass();
        fevVar.getClass();
        n1e0Var.getClass();
        rzkVar.getClass();
        zloVar.getClass();
        mpoVar.getClass();
        cj2Var.getClass();
        uj2Var.getClass();
        m1oVar.getClass();
        e4nVar.getClass();
        cy3Var.getClass();
        yi2Var.getClass();
        this.a = pooVar;
        this.b = cj2Var;
        this.c = uj2Var;
        this.d = pypVar;
        this.e = wapVar;
        this.f = hbpVar;
        this.i = ibpVar;
        this.v = groVar;
        this.w = c2nVar;
        this.y = yj2Var;
        this.z = jbpVar;
        this.A = gtoVar;
        this.B = zvrVar;
        this.C = fevVar;
        this.D = n1e0Var;
        this.E = rzkVar;
        this.F = zloVar;
        this.G = mpoVar;
        this.H = aooVar;
        this.I = lgvVar;
        this.J = m1oVar;
        this.K = kqiVar;
        this.L = zgvVar;
        this.M = e4nVar;
        this.N = cy3Var;
        this.O = yi2Var;
        e760.b bVar = e760.b.a;
        bke0 bke0VarA = cke0.a(bVar);
        this.P = bke0VarA;
        bke0 bke0VarA2 = cke0.a(bVar);
        this.Q = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(bVar);
        this.R = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(bVar);
        this.S = bke0VarA4;
        zd7 zd7VarF = l9i.f(n8i.a(new viv(new xiv(bke0VarA), this)), new tiv(null, this));
        o08 o08VarA = qcj0.a(this);
        pje0 pje0Var = jr90.a.b;
        pp40 pp40VarE = y9i.e(zd7VarF, o08VarA, pje0Var, bVar);
        String strC = jbpVar.c();
        dpo dpoVar = zvrVar.a;
        pp40 pp40VarE2 = y9i.e(new s8i(new aai(new piv(new f7i[]{bke0VarA, bke0VarA2, bke0VarA3, bke0VarA4, new c9i(new vvr(dpoVar.g.a(dpoVar, dpo.o[5]).d(""), zvrVar, strC)), pp40VarE, m1oVar.h, pypVar.d}, this), new yhv(null, this)), new zhv(3, null)), qcj0.a(this), pje0Var, n1h.c.a);
        this.T = pp40VarE2;
        this.U = y9i.e(l9i.f(new qiv(pp40VarE2), new uiv(null, this)), qcj0.a(this), pje0Var, null);
        ibg ibgVar = ibg.a;
        this.V = ibgVar;
        this.W = ibgVar;
        this.X = cke0.a(ibgVar);
        this.Y = cke0.a(ibgVar);
        this.Z = "";
        this.b0 = y9i.e(new hai(new riv(pp40VarE2), aooVar.h, new iiv(3, null)), qcj0.a(this), pje0Var, pxk.b.a);
        this.c0 = y9i.e(new wiv(bke0VarA2, this), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), Boolean.FALSE);
        this.d0 = new uga0<>();
        this.e0 = new uga0<>();
        aooVar.a(qcj0.a(this), jbpVar.c());
        o08 o08VarA2 = qcj0.a(this);
        String strC2 = jbpVar.c();
        strC2.getClass();
        lgv lgvVar2 = this.I;
        lgvVar2.getClass();
        ea9.f(new aai(new hai(pp40VarE2, lgvVar2.c, new hgv(3, lgvVar2, lgv.class, "createLeagueTabState", "createLeagueTabState(Lcom/sportybet/android/instantwin/presentation/state/EventViewState;Ljava/lang/String;)Lcom/sportybet/android/instantwin/presentation/event/model/state/MatchEventLeagueTabState;", 4)), new igv(lgvVar2, null)), o08VarA2);
        zvr zvrVar2 = lgvVar2.a;
        dpo dpoVar2 = zvrVar2.a;
        ea9.f(new aai(new tvr(dpoVar2.e.a(dpoVar2, dpo.o[3]).d(""), zvrVar2, strC2), new jgv(lgvVar2, null)), o08VarA2);
        ea9.f(new aai(n8i.a(lgvVar2.b), new kgv(lgvVar2, strC2, null)), o08VarA2);
        cj2Var.k0(qcj0.a(this), jbpVar.c(), null);
        String str = jbpVar.n;
        str = (str == null || StringsKt.U(str)) ? null : str;
        if (str != null) {
            lgvVar.b.a(str);
        }
        jbpVar.n = "";
        String str2 = jbpVar.o;
        str2 = (str2 == null || StringsKt.U(str2)) ? null : str2;
        if (str2 != null) {
            K1(str2);
        }
        jbpVar.o = "";
        ea9.f(new aai(new siv(pp40VarE2), new xhv(null, this)), qcj0.a(this));
        m1oVar.a(qcj0.a(this), jbpVar.c());
        cy3Var.I0(jbpVar.c(), false);
        kqiVar.c(qcj0.a(this), jbpVar.c());
        zgvVar.a(qcj0.a(this));
    }

    public static int H1(float f) {
        if (0.0f <= f && f <= 20.0f) {
            return 1;
        }
        if (20.0f <= f && f <= 40.0f) {
            return 2;
        }
        if (40.0f <= f && f <= 60.0f) {
            return 3;
        }
        if (60.0f > f || f > 80.0f) {
            return (80.0f > f || f > 100.0f) ? 0 : 5;
        }
        return 4;
    }

    public static List J1(InstantVirtualResponse instantVirtualResponse) {
        jkl jklVar = new jkl();
        tkp tkpVarA = kcp.a(instantVirtualResponse.getWrapEventList().getKeys(), instantVirtualResponse.getWrapEventList().getValue());
        Object objC = jklVar.c(new qnp(tkpVarA), TypeToken.get(new a().getType()));
        objC.getClass();
        return (List) objC;
    }

    @Override // defpackage.zlo
    public final zje0<Set<String>> A() {
        return this.F.A();
    }

    @Override // defpackage.cy3
    public final sp90<Unit> A0() {
        return this.N.A0();
    }

    @Override // defpackage.cy3
    public final zje0<kz3> B() {
        return this.N.B();
    }

    @Override // defpackage.kxy
    public final void B0(s08<BigDecimal> s08Var) {
        this.L.B0(s08Var);
    }

    @Override // defpackage.rzk
    public final void B1() {
        this.E.B1();
    }

    @Override // defpackage.rzk
    public final bv80 C0(String str) {
        return this.E.C0(str);
    }

    @Override // defpackage.cy3
    public final void D() {
        this.N.D();
    }

    @Override // defpackage.mpo
    public final f7i<InstantWinPromotionDialogInput> D1() {
        return this.G.D1();
    }

    @Override // defpackage.yi2
    public final boolean E(String str) {
        str.getClass();
        return this.O.E(str);
    }

    @Override // defpackage.zlo
    public final sp90<Unit> E0() {
        return this.F.E0();
    }

    @Override // defpackage.cy3
    public final fy3 E1(String str) {
        return this.N.E1(str);
    }

    public final void F1(boolean z) {
        jbp jbpVar = this.z;
        String strC = jbpVar.c();
        boolean z2 = jbpVar.I;
        jbpVar.I = true;
        this.N.I0(strC, z2);
        ea9.f(new s8i(new aai(v860.a(this.e.a.m(Boolean.valueOf(z), strC)), new civ(this, strC, z, null)), new div(null, this)), qcj0.a(this));
        ea9.f(new s8i(new aai(v860.a(this.v.e(strC)), new aiv(null, this)), new biv(null, this)), qcj0.a(this));
        ea9.f(new s8i(new aai(v860.a(((gro) this.i.a).q(strC)), new giv(null, this)), new hiv(null, this)), qcj0.a(this));
    }

    @Override // defpackage.rzk
    public final void G(String str) {
        this.E.G(str);
    }

    public final ArrayList G1(String str) {
        ArrayList arrayList;
        List<? extends Event> list = this.W;
        ArrayList arrayList2 = new ArrayList(ac8.r(list, 10));
        for (Event event : list) {
            String str2 = event.eventId;
            String str3 = event.leagueId;
            String str4 = event.homeTeamName;
            String str5 = event.homeTeamLogo;
            String str6 = event.awayTeamName;
            String str7 = event.awayTeamLogo;
            int i = event.marketCount;
            List<Market> list2 = event.markets;
            if (list2 != null) {
                arrayList = new ArrayList();
                for (Object obj : list2) {
                    if (Intrinsics.f(((Market) obj).type, str)) {
                        arrayList.add(obj);
                    }
                }
            } else {
                arrayList = null;
            }
            arrayList2.add(new Event(str2, str3, str4, str5, str6, str7, i, arrayList, event.teamStrengthPercentage));
        }
        return arrayList2;
    }

    @Override // defpackage.zlo
    public final f7i<Integer> H(String str) {
        str.getClass();
        return this.F.H(str);
    }

    @Override // defpackage.cy3
    public final void I0(String str, boolean z) {
        str.getClass();
        this.N.I0(str, z);
    }

    public final void I1() {
        this.a.a();
    }

    @Override // defpackage.rzk
    public final void J(String str, String str2, String str3) {
        this.E.J(str, str2, str3);
    }

    @Override // defpackage.kxy
    public final r08<Float> K0() {
        return this.L.a.K0();
    }

    public final void K1(String str) {
        if (str == null) {
            return;
        }
        this.Z = str;
        sp5.c(qcj0.a(this), null, null, new b(str, null), 3);
    }

    @Override // defpackage.cj2
    public final boolean L() {
        return this.b.L();
    }

    public final void L1(String str, String str2, String str3, String str4, String str5, String str6) {
        jbp jbpVar = this.z;
        try {
            o560.a aVar = o560.b;
            omp ompVar = new omp();
            String str7 = jbpVar.t;
            String str8 = "";
            if (str7 == null) {
                str7 = "";
            }
            ompVar.i("roundId", str7);
            ompVar.i(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, str2 == null ? "" : str2);
            ompVar.i("marketId", str3 == null ? "" : str3);
            ompVar.i("outcomeId", str4 == null ? "" : str4);
            ompVar.i("odds", str5 == null ? "" : str5);
            if (str6 != null) {
                str8 = str6;
            }
            ompVar.i("probability", str8);
            this.M.g("Null probability for outcome in MatchEventViewModel::".concat(str), ompVar.toString(), new NullPointerException(), null);
            dle.b(this.D, new ydo.z(jbpVar.c(), jbpVar.t, str2, str3, str4, str5, str6));
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
    }

    public final void M1(boolean z) {
        Long l;
        jbp jbpVar = this.z;
        if (jbpVar.s() && (l = this.a0) != null) {
            long jLongValue = l.longValue();
            Integer numA = oee.a(jbpVar.c());
            if (numA != null) {
                int iIntValue = numA.intValue();
                long jCurrentTimeMillis = System.currentTimeMillis() - jLongValue;
                xgo[] xgoVarArr = xgo.a;
                dle.b(this.D, new ydo.j0("event_list", z, jCurrentTimeMillis, iIntValue));
                this.a0 = null;
            }
        }
    }

    @Override // defpackage.kxy
    public final void N() {
        this.L.N();
    }

    public final void N1(n1h n1hVar) {
        if (n1hVar == null) {
            n1hVar = (n1h) this.T.a.getValue();
        }
        if (n1hVar instanceof n1h.c) {
            if (this.a0 == null) {
                this.a0 = Long.valueOf(System.currentTimeMillis());
            }
        } else if (n1hVar instanceof n1h.a) {
            dle.c(this.D, new ydo.w(this.z.c()));
            M1(true);
        } else if (n1hVar instanceof n1h.d) {
            M1(false);
        } else if (n1hVar instanceof n1h.b) {
            M1(false);
        } else {
            wt40.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O1(InstantVirtualResponse instantVirtualResponse) {
        k3i.a aVar = new k3i.a(c190.f(new jc8(J1(instantVirtualResponse)), new ju7(1)));
        while (aVar.hasNext()) {
            pxh0 pxh0Var = (pxh0) aVar.next();
            Event event = (Event) pxh0Var.a;
            Market market = (Market) pxh0Var.b;
            Outcome outcome = (Outcome) pxh0Var.c;
            L1("fetchListEventData", event.eventId, market.marketId, outcome.outcomeId, outcome.odds, outcome.probability);
        }
    }

    public final void P1(n1h n1hVar) {
        int i;
        if (n1hVar == null) {
            n1hVar = (n1h) this.T.a.getValue();
        }
        if (n1hVar instanceof n1h.a) {
            String str = this.Z;
            if (StringsKt.U(str)) {
                MarketType marketType = (MarketType) CollectionsKt.firstOrNull(((n1h.a) n1hVar).b);
                String str2 = marketType != null ? marketType.type : null;
                if (str2 == null) {
                    str2 = "";
                }
                str = str2;
            }
            List<? extends Event> list = this.W;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (true) {
                i = 0;
                if (!it.hasNext()) {
                    break;
                }
                List<Market> list2 = ((Event) it.next()).markets;
                ArrayList arrayListA = x26.a(list2);
                for (Object obj : list2) {
                    if (Intrinsics.f(((Market) obj).type, str)) {
                        arrayListA.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayListA.size();
                while (i < size) {
                    Object obj2 = arrayListA.get(i);
                    i++;
                    List<Outcome> list3 = ((Market) obj2).outcomes;
                    ArrayList arrayListA2 = x26.a(list3);
                    for (Object obj3 : list3) {
                        if (((Outcome) obj3).enable) {
                            arrayListA2.add(obj3);
                        }
                    }
                    ec8.w(arrayListA2, arrayList2);
                }
                ec8.w(arrayList2, arrayList);
            }
            ArrayList arrayList3 = new ArrayList();
            int size2 = arrayList.size();
            while (i < size2) {
                Object obj4 = arrayList.get(i);
                i++;
                String str3 = ((Outcome) obj4).odds;
                BigDecimal bigDecimalG = str3 != null ? kotlin.text.b.g(str3) : null;
                if (bigDecimalG != null) {
                    arrayList3.add(bigDecimalG);
                }
            }
            this.L.b(arrayList3);
        }
    }

    @Override // defpackage.zlo
    public final void Q(String str) {
        this.F.Q(str);
    }

    @Override // defpackage.rzk
    public final f7i<bv80> Q0(String str) {
        return this.E.Q0(str);
    }

    @Override // defpackage.rzk
    public final void R0() {
        this.E.R0();
    }

    @Override // defpackage.zlo
    public final void S0(String str) {
        str.getClass();
        this.F.S0(str);
    }

    @Override // defpackage.zlo
    public final void T(String str, String str2, Collection<? extends BetSlipData> collection) {
        this.F.T(str, str2, collection);
    }

    @Override // defpackage.kxy
    public final void U() {
        this.L.U();
    }

    @Override // defpackage.cy3
    public final boolean X() {
        return this.N.X();
    }

    @Override // defpackage.mpo
    public final void Z(String str) {
        str.getClass();
        this.G.Z(str);
    }

    @Override // defpackage.cj2
    public final zje0<xj2> a() {
        return this.b.a();
    }

    @Override // defpackage.cj2
    public final void b(gj2 gj2Var) {
        gj2Var.getClass();
        this.b.b(gj2Var);
    }

    @Override // defpackage.rzk
    public final void b1(boolean z) {
        this.E.b1(z);
    }

    @Override // defpackage.cj2
    public final void c() {
        this.b.c();
    }

    @Override // defpackage.kxy
    public final zje0<r08<Float>> c0() {
        return this.L.a.c0();
    }

    @Override // defpackage.cj2
    public final void d() {
        this.b.d();
    }

    @Override // defpackage.rzk
    public final boolean d0() {
        return this.E.d0();
    }

    @Override // defpackage.rzk
    public final void d1(String str) {
        str.getClass();
        this.E.d1(str);
    }

    @Override // defpackage.cj2
    public final List<gj2> e() {
        return this.b.e();
    }

    @Override // defpackage.rzk
    public final void e0() {
        this.E.e0();
    }

    @Override // defpackage.cj2
    public final void e1(String str) {
        str.getClass();
        this.b.e1(str);
    }

    @Override // defpackage.cj2
    public final zje0<Boolean> f() {
        return this.b.f();
    }

    @Override // defpackage.kxy
    public final zje0<r08<Float>> g() {
        return this.L.a.g();
    }

    @Override // defpackage.kxy
    public final void g0(r08<Float> r08Var) {
        this.L.g0(r08Var);
    }

    @Override // defpackage.yi2
    public final void g1(String str, boolean z) {
        str.getClass();
        this.O.g1(str, z);
    }

    @Override // defpackage.cj2
    public final void h(boolean z) {
        this.b.h(z);
    }

    @Override // defpackage.kxy
    public final zoo j0() {
        return this.L.a.j0();
    }

    @Override // defpackage.cj2
    public final void k0(o08 o08Var, String str, g5x g5xVar) {
        str.getClass();
        this.b.k0(o08Var, str, g5xVar);
    }

    @Override // defpackage.cy3
    public final void l1(String str, String str2) {
        str.getClass();
        this.N.l1(str, str2);
    }

    @Override // defpackage.zlo
    public final void m0(int i, String str) {
        str.getClass();
        this.F.m0(i, str);
    }

    @Override // defpackage.uj2
    public final zje0<tj2> n1() {
        return this.c.n1();
    }

    @Override // defpackage.zlo
    public final void p() {
        this.F.p();
    }

    @Override // defpackage.kxy
    public final List<Pair<Float, UiText>> q0() {
        return this.L.a.q0();
    }

    @Override // defpackage.uj2
    public final void r0() {
        this.c.r0();
    }

    @Override // defpackage.rzk
    public final void r1(ArrayList arrayList) {
        this.E.r1(arrayList);
    }

    @Override // defpackage.uj2
    public final void s(int i) {
        this.c.s(i);
    }

    @Override // defpackage.kxy
    public final void t(String str, r08<Float> r08Var) {
        this.L.t(str, r08Var);
    }

    @Override // defpackage.kxy
    public final void t0(zoo zooVar) {
        this.L.t0(zooVar);
    }

    @Override // defpackage.zlo
    public final Object t1(String str, String str2, niv nivVar) {
        return this.F.t1(str, str2, nivVar);
    }

    @Override // defpackage.kxy
    public final zje0<arj0> u0() {
        return this.L.a.u0();
    }

    @Override // defpackage.cy3
    public final void v0() {
        this.N.v0();
    }

    @Override // defpackage.kxy
    public final zje0<s08<BigDecimal>> w() {
        return this.L.a.w();
    }

    @Override // defpackage.kxy
    public final void w0() {
        this.L.w0();
    }

    @Override // defpackage.kxy
    public final zje0<String> x0() {
        return this.L.a.x0();
    }

    @Override // defpackage.rzk
    public final zje0<List<GiftDetails>> x1() {
        return this.E.x1();
    }

    @Override // defpackage.zlo
    public final void y0(String str) {
        this.F.y0(str);
    }

    @Override // defpackage.mpo
    public final void z1() {
        this.G.z1();
    }
}
